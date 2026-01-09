import java.util.Scanner;

public class ClassWork {
    static double sum = 0;
    static double avarage = 0;

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("Enter the number of student");
        int noOfStdnt = sc.nextInt();

        int[] numerOf = new int[noOfStdnt];

        String[] name = new String[noOfStdnt];
        int[] mark = new int[noOfStdnt];

        for (int i = 0; i < noOfStdnt; i++) {

            System.out.println("Student  " + (i + 1));
            name[i] = sc.nextLine();

            System.out.println("Marckm of " + name[i] + " :");
            mark[i] = sc.nextInt();

        }

    }

    static void avrgCalcul(int[] mark) {

        for (int marks:mark) {
           sum += marks;           
        }
        avarage= sum/mark.length;
        System.out.println("The avarage is:"+avarage);
    }
}
