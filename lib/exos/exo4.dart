void main() {
  int a = 24;
  int b = 8;
  var maximum = max(a, b);
  print("le maximum entre $a et $b est $maximum");
  information("Inde", "New Dehli");
  information("Inde", "New Dehli", 1111112222);
  information2("France", "Paris");
  information2("France", "Paris", population: 200000);
  information3(
    "Microsoft",
    "Bill Gates",
    fondateur2: "paul Allen",
    effectif: 131100,
  );
  information4( "Microsoft",
    "Bill Gates",
    effectif: 131100);
  information4( "Microsoft",
      "Bill Gates",
      effectif: 131100, fondateur2: "Steve jobs");

}

//parametres optionnels nommés
information3(
  String societe,
  String fondateur, {
  String? fondateur2,
  int? effectif,
}) {
  print("societe: $societe");
  print("fondateur: $fondateur");
  if (fondateur2 != null) {
    print("2e fondateur: $fondateur ");
  }
  if (effectif != null) {
    print("effectif: $effectif");
  }
}

information4(
  String societe,
  String fondateur, {
  String fondateur2 = "Paul Allen",
  int? effectif,
}) {
  print("societe: $societe");
  print("fondateur: $fondateur");
  print("2e fondateur: $fondateur2 ");
  if (effectif != null) {
    print("effectif: $effectif");
  }
}

//optionnel nommé
information2(String pays, String capital, {int? population}) {
  print("pays : $pays");
  print("capital: $capital");
  if (population != null) {
    print("nombre d'habitants: $population");
  }
}

int max(int x, int y) {
  return x > y ? x : y;
}

//parametres optionels
information(String pays, String capital, [int? population]) {
  print("pays : $pays");
  print("capital: $capital");
  if (population != null) {
    print("nombre d'habitants: $population");
  }
}
