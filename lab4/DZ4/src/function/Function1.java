package function;

public class Function1 extends Function {
    @Override
    public double valueAt(double[] x) {
        calls++;

        double a = x[1] - x[0] * x[0];
        double b = 1 - x[0];

        return 100 * a * a + b * b;
    }
}
