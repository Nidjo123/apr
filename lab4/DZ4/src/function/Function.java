package function;

public abstract class Function implements IFunction {
    protected int calls;

    @Override
    public int getCalls() {
        return calls;
    }
}
