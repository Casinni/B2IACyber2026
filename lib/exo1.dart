void main(){
  const nom = "Alan Turing";
  var age= 25;
  print(nom);
  print(age);
  //String
  String animal= "chat";
  print(animal);
  //gestion des apostrophes
  String phrase1="l'efficacité de Dart";
  String phrase2='l\'efficacité de Dart';
  print(phrase1);
  print(phrase2);
  //multilignes
  String lorem='''
  In tempor lacinia purus, vitae ultrices magna suscipit a
   Maecenas ultrices risus est, vel pulvinar ligula interdum quis.
    Mauris eu lacinia lacus, ac porttitor dolor .
    Cras vehicula eu urna non mollis. In tristique semper semper.
     In sodales viverra nisl faucibus hendrerit. In ut est nec urna
  ''';
  print(lorem);
  //les nombre int ou double
  double pi=3.14;
  double douze=12;// conversion de int en double -> 12.0
  int deux=2;
  print("pi= $pi - douze=$douze - deux= $deux");
  //les booleans
  bool vrai= true;
  bool faux=false;
  print("vrai= $vrai et faux= $faux");
  print ("valeur-> douze:${douze is int}");
  print ("valeur-> douze:${douze is double}");
  print ("valeur-> pi:${pi is String}");
}
