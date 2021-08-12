import 'endereco.dart';
import 'gerente.dart';

class Agencia {
  int _numero;
  Endereco _endereco;
  Gerente _gerente;


  Agencia(
    this._numero,
    this._gerente,
    this._endereco,
  );


  int get numero => this._numero;
  Endereco get endereco => this._endereco;
  Gerente get gerente => this._gerente;

  set numero(int valor) {
    this._numero = valor;
  }

  set gerente(Gerente gerente) {
    this._gerente = gerente;
  }

  set endereco (Endereco endereco) {
    this._endereco = endereco;
  }

  @override
  String toString() {
    return "Agencia numero:  ${this._numero}\nGerente: $_gerente\nEndereço: $_endereco";
  }
}