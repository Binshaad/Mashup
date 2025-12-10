let x=false;

document.getElementById("btn").addEventListener("click",function(){
    if(x==false){
    
    document.getElementById("demo").style.color="white";
    document.getElementById("btn").innerHTML="Dark"
    document.getElementById("clr").style.backgroundColor="black";
    x=true;
    }
    else{
        
        document.getElementById("demo").style.color="black";
        document.getElementById("btn").innerHTML="Light"
        document.getElementById("clr").style.backgroundColor="white";
        x=false;

    }
})
