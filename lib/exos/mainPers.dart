import 'package:testflutter/exos/Adresse.dart';
import 'package:testflutter/exos/Personne.dart';

void main(){

 var curDate= DateTime.now();
 print(curDate);

 DateTime datenaiss=DateTime.parse("1958-08-29");
 Adresse adress= new Adresse("32", "bd de Victor Hugo", 75001, "Paris");
 // appel du constructeur personne parce que j'instancie l'objet personne
 personne mickaelJackson= new personne("Jackson", "Mickael", datenaiss,adress);
 //appel des getters
  print(" ${mickaelJackson.nom} ${mickaelJackson.prenom} - ${mickaelJackson.dateNaiss}");
  print("adresse: ${mickaelJackson.adresse}");
//TODO appeler les setters pour remplacer MIckael jackson par Celine Dion
  DateTime datenaissCeline=DateTime.parse("1960-03-30");
 Adresse adressCD= new Adresse("2", "bd de Magenta", 75010, "Paris");
  mickaelJackson.nom = "Dion";
  mickaelJackson.prenom = "Celine";
  mickaelJackson.dateNaiss = datenaissCeline;
 mickaelJackson.adresse = adressCD;
  print(" ${mickaelJackson.nom} ${mickaelJackson.prenom} - ${mickaelJackson.dateNaiss}");
 print("adresse: ${mickaelJackson.adresse}");
}