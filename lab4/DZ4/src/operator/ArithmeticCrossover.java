package operator;

import solution.ISolution;
import solution.RealSolution;

import java.util.Random;

public class ArithmeticCrossover implements ICrossover {
    private static Random random = new Random();

    @Override
    public ISolution crossover(ISolution solution1, ISolution solution2) {
        RealSolution realSolution1 = (RealSolution) solution1;
        RealSolution realSolution2 = (RealSolution) solution2;

        double a = random.nextDouble();

        RealSolution child = new RealSolution(realSolution1);

        double[] data1 = realSolution1.getData();
        double[] data2 = realSolution2.getData();

        double[] childData = child.getData();

        for (int i = 0; i < child.getData().length; i++) {
            childData[i] = a * data1[i] + (1 - a) * data2[i];
        }

        return child;
    }
}
