package function;

public class Function3 extends Function {
    @Override
    public double valueAt(double[] x) {
        calls++;

        double res = 0;
        for (int i = 1; i <= x.length; i++) {
            double a = x[i - 1] - i;
            res += a * a;
        }

        return res;
    }
}
