package operator;

import solution.ISolution;

public interface ICrossover {
    ISolution crossover(ISolution solution1, ISolution solution2);
}
