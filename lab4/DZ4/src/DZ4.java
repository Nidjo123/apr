import function.*;
import operator.*;
import solution.BinarySolution;
import solution.ISolution;
import solution.RealSolution;
import util.Range;
import util.SolutionComparator;

import java.util.*;

public class DZ4 {
    private static int K = 3;

    private static Random random = new Random();

    private static ICrossover binaryCrossovers[] = {new UniformBinaryCrossover(), new BreakpointBinaryCrossover()};
    private static ICrossover realCrossovers[] = {new ArithmeticCrossover(), new HeuristicCrossover()};

    private static void testBinarySolution() {
        ISolution solution = new BinarySolution(3, 2, new Range(0, 1));

        solution.encode(new double[]{1.0, 0.5, 0.7});

        System.out.println(solution);
    }

    private static List<ISolution> generatePopulation(int populationSize, Range range, ISolution prototype) {
        List<ISolution> population = new ArrayList<>();

        int dimension = prototype.getDimension();
        double[] data = new double[dimension];

        for (int i = 0; i < populationSize; i++) {
            ISolution solution = prototype.copy();

            for (int j = 0; j < dimension; j++) {
                data[j] = range.getA() + random.nextDouble() * range.range();
            }

            solution.encode(data);

            population.add(solution);
        }

        return population;
    }

    private static ISolution eliminational(Function f, int populationSize, Range range, double pm, ISolution prototype, boolean binary, int maxIterations, boolean verbose) {
        List<ISolution> population = generatePopulation(populationSize, range, prototype);

        // calculate fitness
        for (ISolution solution : population) {
            // we're searching for minimum
            solution.setFitness(-f.valueAt(solution.decode()));
        }

        ISolution bestSolution = null;

        List<Integer> selected = new ArrayList<>();

        ICrossover crossover;
        IMutation mutation;

        if (binary) {
            mutation = new UniformBinaryMutation();
        } else {
            mutation = new GaussianDecimalMutation();
        }

        for (int iter = 0; iter < maxIterations; iter++) {
            bestSolution = Collections.max(population, SolutionComparator.getInstance());

            if (verbose && iter % 100 == 0) {
                System.out.println("Iteracija #" + iter);
                System.out.println(bestSolution);
            }

            // choose 3 solutions randomly
            selected.clear();
            for (int i = 0; i < K; i++) {
                selected.add(random.nextInt(populationSize));
            }

            // first is the worst solution of the three
            Collections.sort(selected, (a, b) -> SolutionComparator.getInstance().compare(population.get(a), population.get(b)));

            assert (population.get(selected.get(0)).getFitness() < population.get(selected.get(K - 1)).getFitness());

            // choose crossover operator randomly
            if (binary) {
                crossover = binaryCrossovers[random.nextInt(binaryCrossovers.length)];
            } else {
                crossover = realCrossovers[random.nextInt(realCrossovers.length)];
            }

            // cross best parents
            ISolution child = crossover.crossover(population.get(selected.get(K - 2)), population.get(selected.get(K - 1)));

            // mutate their child
            mutation.mutate(child, pm);

            child.setFitness(-f.valueAt(child.decode()));

            // if new child is better than the worst solution of the chosen K
            if (child.getFitness() > population.get(selected.get(0)).getFitness()) {
                population.set(selected.get(0), child);
            }
        }

        return bestSolution;
    }

    private static void problem1() {

        Range range = new Range(-50, 150);

        Function f1 = new Function1();
        ISolution binaryPrototype = new BinarySolution(2, 4, range);
        ISolution realPrototype = new RealSolution(2, range);

        //ISolution solution = eliminational(f1, 30, range, 0.1, binaryPrototype, true, 10000, true);
        ISolution solution = eliminational(f1, 100, range, 0.01, binaryPrototype, true, 10000, false);

        System.out.println("Best solution for f1: ");
        System.out.println(solution);

        Function f3 = new Function3();
        binaryPrototype = new BinarySolution(7, 4, range);
        realPrototype = new RealSolution(7, range);
        solution = eliminational(f3, 100, range, 0.07, binaryPrototype, true, 100000, false);

        System.out.println("Best solution for f3: ");
        System.out.println(solution);

        Function f6 = new Function6();
        binaryPrototype = new BinarySolution(2, 4, range);
        realPrototype = new RealSolution(2, range);
        solution = eliminational(f6, 100, range, 0.2, binaryPrototype, true, 10000, false);

        System.out.println("Best solution for f6: ");
        System.out.println(solution);

        Function f7 = new Function7();
        binaryPrototype = new BinarySolution(2, 4, range);
        realPrototype = new RealSolution(2, range);
        solution = eliminational(f7, 100, range, 0.1, binaryPrototype, true, 10000, false);

        System.out.println("Best solution for f7: ");
        System.out.println(solution);
    }

    private static void problem2() {
        int[] dims = {1, 3, 6, 10};
        Range range = new Range(-50, 150);

        double[] pm6 = {0.01, 0.02, 0.3, 0.3};
        double[] pm7 = {0.01, 0.07, 0.1, 0.07};
        int[] iters6 = {1000, 100000, 1000000, 1000000};
        int[] iters7 = {1000, 100000, 1000000, 10000000};

        int i = 0;
        for (int dim : dims) {
            System.out.println("Dimenzija " + dim);

            ISolution realPrototype = new RealSolution(dim, range);

            Function6 f6 = new Function6();
            ISolution solution = eliminational(f6, 200, range, pm6[i], realPrototype, false, iters6[i], false);
            System.out.println("Best solution for f6: ");
            System.out.println(solution);


            Function7 f7 = new Function7();
            solution = eliminational(f7, 200, range, pm7[i], realPrototype, false, iters7[i], false);
            System.out.println("Best solution for f7: ");
            System.out.println(solution);

            i++;

            System.out.println();
        }
    }

    private static void problem3() {
        Range range = new Range(-50, 150);
        int maxIters = 10000;
        double THRESHOLD = 1e-6;
        int COMPARISONS = 20;

        int[] guesses6 = {0, 0};
        int[] guesses7 = {0, 0};

        for (int i = 0; i < COMPARISONS; i++) {
            ISolution realPrototype = new RealSolution(3, range);
            ISolution binaryPrototype = new BinarySolution(3, 4, range);

            System.out.println("Decimalni zapis");
            Function f6 = new Function6();
            ISolution solution = eliminational(f6, 200, range, 0.01, realPrototype, false, maxIters, false);
            System.out.println("Best solution for f6: ");
            System.out.println(solution);

            if (f6.valueAt(solution.decode()) <= THRESHOLD) guesses6[0]++;

            System.out.println("Binarni zapis");
            f6 = new Function6();
            solution = eliminational(f6, 200, range, 0.01, binaryPrototype, true, maxIters, false);
            System.out.println("Best solution for f6: ");
            System.out.println(solution);

            if (f6.valueAt(solution.decode()) <= THRESHOLD) guesses6[1]++;
        }

        for (int i = 0; i < COMPARISONS; i++) {
            ISolution realPrototype = new RealSolution(3, range);
            ISolution binaryPrototype = new BinarySolution(3, 4, range);

            System.out.println("Decimalni zapis");
            Function f7 = new Function7();
            ISolution solution = eliminational(f7, 100, range, 0.01, realPrototype, false, maxIters, false);
            System.out.println("Best solution for f7: ");
            System.out.println(solution);

            if (f7.valueAt(solution.decode()) <= 1e-2) guesses7[0]++;

            System.out.println("Binarni zapis");
            f7 = new Function7();
            solution = eliminational(f7, 100, range, 0.01, binaryPrototype, true, maxIters, false);
            System.out.println("Best solution for f7: ");
            System.out.println(solution);

            if (f7.valueAt(solution.decode()) <= 1e-2) guesses7[1]++;
        }

        System.out.println("============== Dimenzija 3 ================");
        System.out.println("Broj pogodaka za realni zapis za f6: " + guesses6[0]);
        System.out.println("Broj pogodaka za binarni zapis za f6: " + guesses6[1]);

        System.out.println("Broj pogodaka za realni zapis za f7: " + guesses7[0]);
        System.out.println("Broj pogodaka za binarni zapis za f7: " + guesses7[1]);

        double pm = 0.3;

        for (int i = 0; i < COMPARISONS; i++) {
            ISolution realPrototype = new RealSolution(6, range);
            ISolution binaryPrototype = new BinarySolution(6, 4, range);


            //System.out.println("Decimalni zapis");
            Function f6 = new Function6();
            ISolution solution = eliminational(f6, 200, range, pm, realPrototype, false, maxIters, false);
            //System.out.println("Best solution for f6: ");
            //System.out.println(solution);

            if (f6.valueAt(solution.decode()) <= THRESHOLD) guesses6[0]++;

            //System.out.println("Binarni zapis");
            f6 = new Function6();
            solution = eliminational(f6, 200, range, pm, binaryPrototype, true, maxIters, false);
            //System.out.println("Best solution for f6: ");
            //System.out.println(solution);

            if (f6.valueAt(solution.decode()) <= THRESHOLD) guesses6[1]++;
        }

        // reset counters
        guesses6[0] = guesses6[1] = 0;
        guesses7[0] = guesses7[1] = 0;
        THRESHOLD = 1e-1;
        maxIters *= 10;
        pm = 0.03;

        for (int i = 0; i < COMPARISONS; i++) {
            ISolution realPrototype = new RealSolution(6, range);
            ISolution binaryPrototype = new BinarySolution(6, 4, range);

            //System.out.println("Decimalni zapis");
            Function f7 = new Function7();
            ISolution solution = eliminational(f7, 100, range, pm, realPrototype, false, maxIters, false);
            //System.out.println("Best solution for f7: ");
            //System.out.println(solution);

            if (f7.valueAt(solution.decode()) <= THRESHOLD) guesses7[0]++;

            //System.out.println("Binarni zapis");
            f7 = new Function7();
            solution = eliminational(f7, 100, range, pm, binaryPrototype, true, maxIters, false);
            //System.out.println("Best solution for f7: ");
            //System.out.println(solution);

            if (f7.valueAt(solution.decode()) <= THRESHOLD) guesses7[1]++;
        }

        System.out.println("============== Dimenzija 6 ================");
        System.out.println("Broj pogodaka za realni zapis za f6: " + guesses6[0]);
        System.out.println("Broj pogodaka za binarni zapis za f6: " + guesses6[1]);

        System.out.println("Broj pogodaka za realni zapis za f7: " + guesses7[0]);
        System.out.println("Broj pogodaka za binarni zapis za f7: " + guesses7[1]);
    }

    private static void problem4() {
        Range range = new Range(-50, 150);
        Function f6 = new Function6();
        int iters = 10;
        int maxIters = 10000;

        int[] popSize = {30, 50, 100, 200};
        double[] pms = {0.1, 0.3, 0.6, 0.9};

        ISolution realSolution = new RealSolution(6, range);

        int j = 0;
        for (int pop : popSize) {
            System.out.print(pop);
            if (++j != popSize.length) System.out.print(",");
        }
        System.out.println();

        for (int i = 0; i < iters; i++) {
            j = 0;
            for (int pop : popSize) {
                ISolution solution = eliminational(f6, pop, range, 0.3, realSolution, false, maxIters, false);
                System.out.print(f6.valueAt(solution.decode()));
                if (++j != popSize.length) System.out.print(",");
            }
            System.out.println();
        }
        System.out.println();

        int pop = 200;
        j = 0;
        for (double pm : pms) {
            System.out.print(pm);
            if (++j != popSize.length) System.out.print(",");
        }
        System.out.println();

        for (int i = 0; i < iters; i++) {
            j = 0;
            for (double pm : pms) {
                ISolution solution = eliminational(f6, pop, range, pm, realSolution, false, maxIters, false);
                System.out.print(f6.valueAt(solution.decode()));
                if (++j != popSize.length) System.out.print(",");
            }
            System.out.println();
        }
    }

    private static void problem5() {
        Range range = new Range(-50, 150);
        Function f6 = new Function6();

        ISolution binarySolution = new BinarySolution(2, 4, range);

        for (int k = 3; k < 50; k++) {
            K = k;

            ISolution solution = eliminational(f6, 200, range, 0.3, binarySolution, true, 10000, false);

            System.out.println("K = " + K + " -> " + Math.abs(solution.getFitness()));
        }
    }

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.print("Upišite broj zadatka: ");
        int problem = scanner.nextInt();

        switch (problem) {
            case 1:
                problem1();
                break;
            case 2:
                problem2();
                break;
            case 3:
                problem3();
                break;
            case 4:
                problem4();
                break;
            case 5:
                problem5();
                break;
            default:
                System.out.println("Neispravan broj zadatka!");
                break;
        }
    }
}
