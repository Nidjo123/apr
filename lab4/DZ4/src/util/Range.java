package util;

public class Range {
    private double a;
    private double b;

    public Range(double a, double b) {
        assert (a <= b);
        this.a = a;
        this.b = b;
    }

    public double getA() {
        return a;
    }

    public double getB() {
        return b;
    }

    public double range() {
        return b - a;
    }

    public double clamp(double x) {
        if (x < a) {
            return a;
        } else if (x > b) {
            return b;
        }

        return x;
    }

    @Override
    public String toString() {
        return "[" + a + ", " + b + "]";
    }
}
