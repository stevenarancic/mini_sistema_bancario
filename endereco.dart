class Endereco{
  String _rua;
  String _numero;
  String? _bairro;
  String _cidade;
  String _estado;
  String _cep;
 

  Endereco(
    this._rua, 
    this._numero,  
    this._cidade, 
    this._estado,
    this._cep,
    [this._bairro]
    );

  String get rua => this._rua;
  String get numero => this._numero;
  String? get bairro => this._bairro;
  String get cidade => this._cidade;
  String get estado => this._estado;


  set rua(String valor) {
    this._rua = valor;
  }

  set numero(String valor) {
    this._numero = valor;
  }

  set bairro(String? valor) {
    this._bairro = valor;
  }

  set cidade(String valor) {
    this._cidade = valor;
  }

  set estado(String valor) {
    this._estado = valor;
  }

  String get cep => this._cep;

 set cep(String value) => this._cep = value;


  @override
  String toString() {
    return "Logradouro: ${this._rua}, n° ${this._numero} - ${this._cidade}/${this._estado}";
  }

}