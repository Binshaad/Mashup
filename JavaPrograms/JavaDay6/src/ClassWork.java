public class ClassWork {

    public static void main(String[] args) {
        
        int[] arr={20, 15, 30, 0, 25};
        int total=0;
        boolean ouOfStock=false;
        

        for(int stock:arr){
            

            if(stock==0){
                System.out.println("Out of stock!!!!!!!");
                ouOfStock=true;
                break;
            }

            total +=stock;
        }  
        if(!ouOfStock){      

             if(total>=100){
                System.out.println("Good Stock");
            }

            else if(total<100&&total>=50){
                System.out.println("Moderate Stock...");

            }

            else{
                System.out.println("Low Stock...");
            }
        }    
        
        
    }
}