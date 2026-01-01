package profile;
import java.util.Scanner;
public class UserProfile {
    public String getUserName(){
     System.out.println("Enter the name");
     Scanner input=new Scanner(System.in);
     String name= input.nextLine();
    return name;
    }
}
