import java.util.Scanner;

public class ClassWork {
    static double sum = 0;
    static double avarage = 0;

    

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("Enter the number of student");
        int n = sc.nextInt();

        int[] n = new int[n];

        String[] name = new String[noOfStdnt];
        int[] mark = new int[noOfStdnt];

        for (int i = 0; i < noOfStdnt; i++) {

            System.out.println("Student  name" + (i + 1));
            name[i] = sc.nextLine();

            System.out.println("Marckm of " + name[i] + " :");
            mark[i] = sc.nextInt();

        }
         double avarages= avrgCalcul(mark);
         System.out.println("Avarage "+avarages);
    

    }

    static double avrgCalcul(int[] mark) {

        for (int marks:mark) {
           sum += marks;           
        }
        return  sum/mark.length;
    }

   
}
