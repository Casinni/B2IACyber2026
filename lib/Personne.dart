import 'Adresse.dart';
class personne{
String _nom;
String _prenom;
DateTime _dateNaiss;
Adresse _adresse;


personne(this._nom, this._prenom, this._dateNaiss, this._adresse);

  DateTime get dateNaiss => _dateNaiss;

  set dateNaiss(DateTime value) {
    _dateNaiss = value;
  }

  String get prenom => _prenom;

  set prenom(String value) {
    _prenom = value;
  }

  String get nom => _nom;

  set nom(String value) {
    _nom = value;
  }

Adresse get adresse => _adresse;

  set adresse(Adresse value) {
    _adresse = value;
  }
}