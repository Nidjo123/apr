package operator;

import solution.ISolution;
import solution.RealSolution;
import util.Range;

import java.util.Random;

public class HeuristicCrossover implements ICrossover {
    private static Random random = new Random();

    @Override
    public ISolution crossover(ISolution solution1, ISolution solution2) {
        RealSolution realSolution1 = (RealSolution) solution1;
        RealSolution realSolution2 = (RealSolution) solution2;

        // parent2 is better solution
        if (realSolution1.getFitness() > realSolution2.getFitness()) {
            // swap
            RealSolution tmp = realSolution1;
            realSolution1 = realSolution2;
            realSolution1 = tmp;
        }

        double a = random.nextDouble();

        RealSolution child = new RealSolution(realSolution2);

        double[] data1 = realSolution1.getData();
        double[] data2 = realSolution2.getData();

        double[] childData = child.getData();

        Range range = child.getRange();

        for (int i = 0; i < child.getData().length; i++) {
            childData[i] = range.clamp(a * (data2[i] - data1[i]) + data2[i]);
        }

        return child;
    }
}
