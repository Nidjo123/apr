package function;

public class Function7 extends Function {
    @Override
    public double valueAt(double[] x) {
        calls++;

        double sum2 = 0;
        for (double xi : x) {
            sum2 += xi * xi;
        }

        double sine = Math.sin(50 * Math.pow(sum2, 0.1));

        return Math.pow(sum2, 0.25) * (1 + sine * sine);
    }
}
