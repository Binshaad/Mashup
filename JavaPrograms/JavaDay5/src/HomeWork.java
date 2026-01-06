public class HomeWork {
    public static void main(String[] args) {
        int[][] arr={
        {30, 45, 60},
        {90, 73, 88}, 
        {66, 37, 59}, 
        {100, 90, 73}, 
        {30, 188, 84}};
             int sum = 0;
        for(int i=0;i<arr[0].length;i++){
            System.out.println("Product NUmber: "+(i+1));
           
            for(int j=0;j<arr.length;j++){

                sum += arr[j][i];


            }

            System.out.println("The sume of Each Product is ="+sum);
        
        if(sum>=500){
            System.out.println("Target achived......");
        }
        else if(sum>=300&& sum<500){
            System.out.println("Avarage perfomance...");
        }
        else{
            System.out.println("Need Improvmrnt!!!!!");
        }
    }
    }
}
