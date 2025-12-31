public class JavaExample {

    int numb=10;
    static int num1=30;
    public static void main(String[] args) {
        int num2=20;
        System.out.println("Local variable= "+ num2);
        System.out.println("Static variable= "+num1);
        JavaExample number = new JavaExample();
        System.out.println("Instance variable="+number.numb);
    }
    
} 

