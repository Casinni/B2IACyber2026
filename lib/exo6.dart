import 'dart:io';

void main(){
  final filename='message.txt';
  //ecriture du fichier
  File(filename).writeAsString("Coucou je viens de créer un fichier");
//lecture du fichier
new File("message.txt").readAsString().then((String m){
  print(m);
  });
}