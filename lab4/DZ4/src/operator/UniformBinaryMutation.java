package operator;

import solution.BinarySolution;
import solution.ISolution;

import java.util.Random;

public class UniformBinaryMutation implements IMutation {
    private static Random random = new Random();

    @Override
    public void mutate(ISolution solution, double pm) {
        BinarySolution binarySolution = (BinarySolution) solution;

        double prob = 1 - Math.pow(1 - pm, binarySolution.getBitsPerDimension() * binarySolution.getDimension());

        //if (random.nextDouble() > prob) return;

        byte[] data = binarySolution.getData();

        for (int i = 0; i < data.length; i++) {
            for (int j = 0; j < binarySolution.BITS_IN_BYTE; j++) {
                if (random.nextDouble() <= pm) {
                    // mutate
                    byte mask = (byte) (1 << (binarySolution.BITS_IN_BYTE - j - 1));
                    data[i] ^= mask;
                }
            }
        }
    }
}
