package bhaskara;

public class calculadorabhaskara {
    private float A, B, C, XI, XII;
    public float D;
    


    public float getA() {
        return A;
    }


    public void setA(float A) {
        this.A = A;
    }


    public float getB() {
        return B;
    }


    public void setB(float B) {
        this.B = B;
    }


    public float getC() {
        return C;
    }


    public void setC(float C) {
        this.C = C;
    }
    
    
        public float Delta(){
            
        return this.D = (this.B * this.B) - (4 * this.A * this.C);
    }
    
        public float CalcXI(){
            
            
            
        return (float)((-this.B + Math.sqrt(this.D)) / (2.0*this.A));
       
    }
        
        public float CalcXII(){
            
        return (float) ((-this.B - Math.sqrt(D)) / (2.0 * this.A));
 
    }

    
}
