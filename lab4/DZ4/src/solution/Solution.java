package solution;

import util.Range;

import java.util.Arrays;

public abstract class Solution implements ISolution {
    protected double fitness;
    protected Range range;

    public Solution(Range range) {
        this.range = range;
    }

    @Override
    public Range getRange() {
        return range;
    }

    @Override
    public double getFitness() {
        return fitness;
    }

    @Override
    public void setFitness(double fitness) {
        this.fitness = fitness;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Vrijednost funkcije = " + Math.abs(fitness));
        sb.append("\n" + Arrays.toString(decode())+"\n");

        return sb.toString();
    }
}
