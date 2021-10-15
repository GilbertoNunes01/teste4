package pitagoras;

public class pitagoras {
    private int A,B,H;


    public int getA() {
        return A;
    }

    public void setA(int A) {
        this.A = A;
    }

    public int getB() {
        return B;
    }


    public void setB(int B) {
        this.B = B;
    }


    public int getH() {
        return H;
    }


    public void setH(int H) {
        this.H = H;
    }
    
    
    public int calcH(){
        return (A * A) + (B * B);
    }
}
