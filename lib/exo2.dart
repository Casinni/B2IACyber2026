void main(){

  var operation= '13/2=${13~/2} reste ${13%2}';
  print(operation);

  var x= 'OK';
  int y =10;
  var res=!((x=='OK')&& (y>12));
  print("val res = $res");

if(res==true) {
  y =0;
}
else {
  y *=2;
}
print ("y= $y");
var operation2= (res==true)?y =12 :  y *=3;
print(operation2);
int a =123;
int b= 321;
int max;
if(a==b) {
  max = a;
}else {
  max = (a > b) ? a : b;
}
print ("le maximum esntre $a et $b est $max");
}
