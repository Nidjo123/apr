package solution;

import util.Range;

public interface ISolution {
    double[] decode();

    void encode(double[] x);

    int getDimension();

    Range getRange();

    void setFitness(double fitness);

    double getFitness();

    ISolution copy();
}
