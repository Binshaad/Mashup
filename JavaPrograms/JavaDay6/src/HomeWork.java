public class HomeWork {
    public static void main(String[] args) {
        int[] arr={78, 82, 91, 65, 34};
       int sum=0;
       double avarage=0;

       boolean isfail=false;
        for(int mark:arr){
            sum +=mark;
           
           
            if(mark<=35){
                 System.out.println("Failwd!!!!!!! ");
                 
                 isfail=true;
                 break;
            }
        }
        
     if(!isfail){
         avarage=sum/arr.length;
        System.out.println("The avarage is : "+avarage);
        if(avarage>=90){
            System.out.println("Grade A");

        }
        else if(avarage>=75&& avarage<90){
            System.out.println("Grade B");
        }
         else if(avarage>=60&& avarage<75){
            System.out.println("Grade c");
        }
        else{
            System.out.println("Grade D");
        }
    }
    }
}
