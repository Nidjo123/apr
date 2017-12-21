package operator;

import solution.BinarySolution;
import solution.ISolution;

import java.util.Random;

public class UniformBinaryCrossover implements ICrossover {
    private static  Random random = new Random();

    @Override
    public ISolution crossover(ISolution solution1, ISolution solution2) {
        BinarySolution binarySolution1 = (BinarySolution) solution1;
        BinarySolution binarySolution2 = (BinarySolution) solution2;

        byte[] data1 = binarySolution1.getData();
        byte[] data2 = binarySolution2.getData();

        byte[] randomBits = new byte[data1.length];

        random.nextBytes(randomBits);

        BinarySolution child = new BinarySolution(binarySolution1);

        byte[] childData = child.getData();

        for (int i = 0; i < data1.length; i++) {
            childData[i] = (byte) ((data1[i] | data2[i]) & (randomBits[i] & (data1[i] ^ data2[i])));
        }

        return child;
    }
}
