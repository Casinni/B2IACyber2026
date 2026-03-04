class Adresse {

  String _numero;
  String _rue;
  int _codePostal;
  String _ville;
  //generer constructeur, getter et setter
  Adresse(this._numero, this._rue, this._codePostal, this._ville);

  String get ville => _ville;

  set ville(String value) {
    _ville = value;
  }

  int get codePostal => _codePostal;

  set codePostal(int value) {
    _codePostal = value;
  }

  String get rue => _rue;

  set rue(String value) {
    _rue = value;
  }

  String get numero => _numero;

  set numero(String value) {
    _numero = value;
  }

  @override
  String toString() {
    return 'Adresse{_numero: $_numero, _rue: $_rue, _codePostal: $_codePostal, _ville: $_ville}';
  }
}