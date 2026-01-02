package homework.src;

import java.util.Scanner;

public class Javaday4HW {
    public static void main(String args[]){
    Scanner sc=new Scanner(System.in);

    System.out.println("Enter user Name: ");
    char userName=sc.next().charAt(0);

    System.out.println("Enter password: ");
    int password=sc.nextInt();

    System.out.println("Enter User ID:  ");
    int userID=sc.nextInt();

    if(userName=='A'&& password==1234&&userID==1){
        System.out.println("Wlcome Admin full......! Access Granted..");
    }

    else if (userName=='S'&&password==1111&&userID==2) {
        System.out.println("Wlcome Student......!Limited Access Grated..");
    }
    else if(userID==3){
        System.out.println("Welcome Guest.....! View Only Access..");
    }
    else{
        System.out.println("Invalied User........");
    }
    sc.close();
    }
    
}
