package javaday4;

import java.util.Scanner;
public class Day4 {
   
   public static void  userLogin(String name,String password){
         String thename="Admin";
    String thepassweord="java123";

    if(thename==name&&thepassweord==password){
        System.out.println("Login Successful!!!");
    }
    else{
        System.out.println("Access Deniyed......");
    }
   }

    public static void main(String[] args) {
        
    
        Scanner sc=new Scanner(System.in);
        System.err.println("Eneter the name  ");
        
        String theName=sc.nextLine();

        System.out.println("Enter pss word");

        String thePassword=sc.nextLine();

        userLogin(theName, thePassword);
        
        sc.close();
}
}
