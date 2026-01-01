package classwork;
import java.util.Scanner;
public class JavaDay3W {

    public static void main(String[] args) {
        System.out.println("Enter Name: ");
        Scanner input =new Scanner(System.in);
        String name= input.nextLine();

        System.out.println("Enter your age");
        int age=input.nextInt();

        System.out.println("The name of the user is  "+name+"  and Age is "+age);

        input.close();
        
    }
}