package solution;

import util.Range;

public class BinarySolution extends Solution {
    public static final int BITS_IN_BYTE = 8;
    private static final double log2 = Math.log(2);

    private byte[] data;
    private int dimension;
    private int precision;
    private int bitsPerDimension;

    public BinarySolution(int dimension, int precision, Range range) {
        super(range);
        this.dimension = dimension;
        this.precision = precision;

        bitsPerDimension = bitsForPrecision(precision, range);


        this.data = new byte[bitsPerDimension * dimension / BITS_IN_BYTE + 1];
    }

    public BinarySolution(BinarySolution other) {
        super(other.range);
        this.dimension = other.dimension;
        this.precision = other.precision;
        this.bitsPerDimension = other.bitsPerDimension;

        this.data = new byte[other.data.length];

        System.arraycopy(other.data, 0, this.data, 0, this.data.length);
    }

    public byte[] getData() {
        return data;
    }

    public int getBitsPerDimension() {
        return bitsPerDimension;
    }

    public int getDimension() {
        return dimension;
    }

    @Override
    public double[] decode() {
        double[] res = new double[dimension];

        for (int i = 0; i < dimension; i++) {
            res[i] = decode(i);
        }

        return res;
    }

    @Override
    public void encode(double[] x) {
        for (int i = 0; i < data.length; i++) {
            data[i] = 0;
        }

        for (int d = 0; d < dimension; d++) {
            int b = (int) Math.ceil((x[d] - range.getA()) / range.range() * ((1 << bitsPerDimension) - 1));
            assert (b >= 0 && b < (1 << bitsPerDimension));
            for (int i = (d + 1) * bitsPerDimension - 1; i >= d * bitsPerDimension; i--) {
                int byteIndex = i / BITS_IN_BYTE;
                int bitIndex = i % BITS_IN_BYTE;

                data[byteIndex] |= (b & 0x1) << (BITS_IN_BYTE - bitIndex - 1);

                b >>= 1;
            }
        }
    }

    @Override
    public ISolution copy() {
        return new BinarySolution(this);
    }

    private double decode(int d) {
        int startIndex = d * bitsPerDimension;

        int b = 0;

        for (int i = startIndex; i < startIndex + bitsPerDimension; i++) {
            int byteIndex = i / BITS_IN_BYTE;
            int bitIndex = i % BITS_IN_BYTE;

            int bit = (data[byteIndex] >> (BITS_IN_BYTE - bitIndex - 1)) & 0x1;
            b = (b << 1) | bit;
        }

        return range.getA() + b / (double) ((1 << bitsPerDimension) - 1.0) * range.range();
    }

    private static int bitsForPrecision(int precision, Range range) {
        double a = Math.floor(Math.log(1 + range.range() * Math.pow(10, precision)));

        return (int) Math.ceil(a / log2) + 1;
    }
}
