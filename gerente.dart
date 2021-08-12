
import 'funcionario.dart';
import 'endereco.dart';

class Gerente extends Funcionario{
  int _ramal;
  

Gerente( 
  this._ramal,
  int hMatricula,
  double hSalario,
  String hNome,
  String hRg,
  String hCpf,
  String hDataDeNascimento,
  String hTelefone,
  Endereco hEndereco, 
  String hEmail,
  ):super(hMatricula, hSalario,hNome, hRg, hCpf, hDataDeNascimento, hTelefone, hEndereco, hEmail);




  get ramal => this._ramal;

 set ramal( value) => this._ramal = value;



  // @override
  // String toString() {
  //   return "${this.} - Telefone: ${} - Ramal ${}";
  // }

}