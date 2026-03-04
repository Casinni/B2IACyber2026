void main() {
  //les listes - collection

  var langues = ['francais', 'anglais', 'espagnol'];
  for (var i = 0; i < langues.length; i++) {
    print(langues[i]);
  }
  for (var l in langues) {
    print(l);
  }
  List<int> premiers = [2, 3, 5, 7, 11];
  for (int p in premiers) {
    print(p);
  }
  List paires = [2, 4, 6, 8,2];
  int i = 0;
  while (i < paires.length) {
    print(paires[i]);
    i++;
  }
  List<String> smartphone = const ["IPhone", "Galaxy"];
  smartphone.forEach((element) {
    print(element);
  });
  //les ensembles - pas de doublons
  Set<double> decimaux={1.1,1.2,1.3,1.4,1.4};
  for(double l in decimaux){
    print(l);
  }
  //les collections association de paire clé / valeur
  var composants=Map<String,String>();
  //ou
  var composants2= Map();
  composants['computer']="ordinateur";
  composants['keyboard']="clavier";
  composants['mouse']="souris";
  print(composants);
  print("les clés de ma map sont : ${composants.keys}");
  print("les valeurs de ma map sont : ${composants.values}");
  print("keybord present en tant que clé: ${composants.containsKey('keyboard')}");
}
