package operator;

import solution.ISolution;
import solution.RealSolution;
import util.Range;

import java.util.Random;

public class GaussianDecimalMutation implements IMutation{
    private static Random random = new Random();

    @Override
    public void mutate(ISolution solution, double pm) {
        RealSolution realSolution = (RealSolution) solution;

        double [] data = realSolution.getData();

        for (int i = 0; i < data.length; i++) {
            if (random.nextDouble() <= pm) {
                // mutate
                Range range = realSolution.getRange();

                // make sure mutated component is inside the range
                data[i] = range.clamp(data[i] + random.nextGaussian());
                break;
            }
        }
    }
}
