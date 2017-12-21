package solution;

import util.Range;

public class RealSolution extends Solution {
    private double[] data;

    public RealSolution(int dimension, Range range) {
        super(range);
        this.data = new double[dimension];
    }

    public RealSolution(RealSolution other) {
        super(other.range);

        this.data = new double[other.data.length];

        encode(other.data);
    }

    @Override
    public double[] decode() {
        return data;
    }

    @Override
    public void encode(double[] x) {
        System.arraycopy(x, 0, data, 0, data.length);
    }

    @Override
    public int getDimension() {
        return data.length;
    }

    @Override
    public ISolution copy() {
        return new RealSolution(this);
    }

    public double[] getData() {
        return data;
    }
}
