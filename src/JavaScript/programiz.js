let a= parseInt(prompt( " Enter a number: "));
console.log(a)
let x=1;
for(let i=1;i<=a;i++){
x*=i;
}
document.getElementById("demo").innerHTML=x;