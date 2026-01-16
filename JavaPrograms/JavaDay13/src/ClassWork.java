import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ClassWork {

public static void main(String[] args) {
    Scanner sc=new Scanner(System.in);

    System.out.println("Enter the Message : ");
    String message=sc.nextLine();


    String findigs="\\d";
    Pattern pattern=Pattern.compile(findigs);

    Matcher matcher=pattern.matcher(message);

    String[] values= pattern.matcher


    
}
}