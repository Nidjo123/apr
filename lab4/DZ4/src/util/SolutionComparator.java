package util;

import solution.ISolution;

import java.util.Comparator;

public class SolutionComparator implements Comparator<ISolution> {
    private static SolutionComparator instance = new SolutionComparator();

    @Override
    public int compare(ISolution s1, ISolution s2) {
        double cmp = s1.getFitness() - s2.getFitness();
        if (cmp < 0) return -1;
        else if (cmp > 0) return +1;
        return 0;
    }

    public static SolutionComparator getInstance() {
        return instance;
    }
}
