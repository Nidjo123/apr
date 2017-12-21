package operator;

import solution.BinarySolution;
import solution.ISolution;

import java.util.Arrays;
import java.util.Random;

public class BreakpointBinaryCrossover implements ICrossover {
    private static Random random = new Random();

    @Override
    public ISolution crossover(ISolution solution1, ISolution solution2) {
        BinarySolution binarySolution1 = (BinarySolution) solution1;
        BinarySolution binarySolution2 = (BinarySolution) solution2;

        int bits = binarySolution1.getBitsPerDimension() * binarySolution1.getDimension();

        // generate breakpoints
        int breakpoint1 = random.nextInt(bits);
        int breakpoint2 = random.nextInt(bits);

        if (breakpoint1 > breakpoint2) {
            int tmp = breakpoint1;
            breakpoint1 = breakpoint2;
            breakpoint2 = tmp;
        }

        BinarySolution child = new BinarySolution(binarySolution1);
        byte[] childData = child.getData();

        // reset to 0
        Arrays.fill(childData, (byte) 0);

        BinarySolution current = binarySolution1;
        for (int i = 0; i < bits; i++) {
            if (i < breakpoint1) {
                // take from first parent
                current = binarySolution1;
            } else if (i < breakpoint2) {
                // take from second parent
                current = binarySolution2;
            } else {
                // take from first parent
                current = binarySolution1;
            }

            byte[] data = current.getData();

            int byteIndex = i / child.BITS_IN_BYTE;
            int bitIndex = i % child.BITS_IN_BYTE;

            byte mask = (byte) (1 << (child.BITS_IN_BYTE - bitIndex - 1));
            childData[byteIndex] |= mask & data[byteIndex];
        }

        return child;
    }
}
