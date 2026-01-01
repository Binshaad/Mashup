package classwork;
public class JavaDay2CW {
    public static void main(String[] args) {
        int numOfBOok=3;
        int price= 275;
        int discount=10;

        System.out.println("Number of thr books= "+numOfBOok);
        System.out.println("Price of the book = "+price);

        double total= (double)(numOfBOok*price);
        
        System.out.println("Total price= "+total);
        
       
        double discounted=(total*10)/100;

        double finalBill= total-discounted;

        System.out.println("The final bill is= "+finalBill);

    }
}
