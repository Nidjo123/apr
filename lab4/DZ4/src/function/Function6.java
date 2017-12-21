package function;

public class Function6 extends Function {
    @Override
    public double valueAt(double[] x) {
        calls++;

        double sum2 = 0;
        for (double xi : x) {
            sum2 += xi * xi;
        }

        double sine = Math.sin(sum2);
        double numerator = sine * sine - 0.5;
        double a = 1 + 0.001 * sum2;
        double denominator = a * a;

        return 0.5 + numerator / denominator;
    }
}
