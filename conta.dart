import 'agencia.dart';
import 'pessoa.dart';

abstract class Conta{
  String _numero;
  Agencia _agencia;
  Pessoa _cliente;
  double _saldo;
 


  Conta(
    this._numero,
    this._agencia,
    this._cliente,
    this._saldo,
  );


  String get numero => this._numero;
  Agencia get agencia => this._agencia;
  Pessoa get cliente => this._cliente;


  set numero(String valor) {
    this._numero = valor;
  }

  set agencia(Agencia agencia) {
    this._agencia = agencia;
  }

  set cliente(Pessoa cliente) {
    this._cliente = cliente;
  }
  

  double obterSaldo(){
    return this._saldo;
  }

   double sacar(double valor) {
     
    bool podeSacar = (this._saldo >= valor);
    (podeSacar) ? this._saldo -= valor: false;
    return (podeSacar) ? valor : 0;
   }

   bool depositar(double valor) {
    this._saldo = this._saldo + valor;
    return true;
   }

   bool transferir(double valor, Conta destino) {
    this.sacar(valor);
    destino.depositar(valor);

    return true;
   }

  @override
  String toString(){
    return "Conta n° ${this._numero}\n$_agencia\nDados Cliente $_cliente";
  }

}