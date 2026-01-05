public class HomeWork {
    public static void main(String[] args) {
        int[][] sales={{30,45,60},
                       { 90,73,88},
                       { 66,37,59},
                       {100,90,73},
                       {30,188,84}
    };
    for(int i=0; i<sales.length;i++) { 
        System.out.println("product number:" + (i+1));
        int productSum = 0;
        for(int j = 0; j<sales[0].length; j++) {
            productSum = productSum + sales[j][i];
        }
        System.out.println("product number " + (i+1) + " sum=" + productSum);
        
    }
    // int columnLenghth = sales[0].length;
    // int total=0;
    // for(int i=0;i<sales.length;i++){

        
    //     for(int j=0; j<sales[i].length;j++){
    //     total += sales[i][j];
       
      
    //     }
       
    // }
    //  System.out.println(total);

    // if(total>=500){
    //         System.out.println("Taget is achived.......");
    //     }
    //     else if (total>=300&&total<500) {
    //         System.out.println("Average Perfomance...");
            
    //     }
    //     else{
    //         System.out.println("Need to Improvmen!");
    //     }
    }
}
