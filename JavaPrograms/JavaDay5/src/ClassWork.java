
import java.util.Arrays;


public class ClassWork {

    public static void main(String[] args) {
        System.out.println(Arrays.toString(args));
       
        int[] mark = {92,69,85,72,45};
        for(int i=0;i<mark.length;i++){
            if(mark[i]>=90){
                System.out.println("You are Excellent!!!!!");
            
            }

            else if(mark[i]>=75&&mark[i]<=89){
                System.out.println("Good Student!!!!");
            }

            else if(mark[i]>=50&&mark[i]<=74){
                System.out.println("Avarage!!");
            }
            else{
                System.out.println("Fail......Do better");
            }
        }
    }
}