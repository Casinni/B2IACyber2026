import 'package:testflutter/Personne.dart';

void main(){

 var curDate= DateTime.now();
 print(curDate);

 DateTime datenaiss=DateTime.parse("1958-08-29");
 // appel du constructeur personne parce que j'instancie l'objet personne
 personne mickaelJackson= new personne("Jackson", "Mickael", datenaiss);
 //appel des getters
  print(" ${mickaelJackson.nom} ${mickaelJackson.prenom} - ${mickaelJackson.dateNaiss}");
//TODO appeler les setters pour remplacer MIckael jackson par Celine Dion
  DateTime datenaissCeline=DateTime.parse("1960-03-30");
  mickaelJackson.nom = "Dion";
  mickaelJackson.prenom = "Celine";
  mickaelJackson.dateNaiss = datenaissCeline;
  print(" ${mickaelJackson.nom} ${mickaelJackson.prenom} - ${mickaelJackson.dateNaiss}");
}