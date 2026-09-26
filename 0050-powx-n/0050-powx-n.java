class Solution {
    public double myPow(double x, int n) {
        return binaryEXP(x, (long) n);
    }
    private double binaryEXP(double x, long n) {
        if(n == 0) {
            return 1;
        }

        if(n<0) {
            return 1.0 / binaryEXP(x, -n);
        }

        if(n % 2 == 1) {
            return x * binaryEXP( x * x, (n-1) / 2);
        }
        else {
            return binaryEXP(x * x, n/2);
        }
    }
}