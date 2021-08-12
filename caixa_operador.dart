import 'endereco.dart';
import 'funcionario.dart';

class CaixaOperador extends Funcionario {
  int _guiche;
 

  CaixaOperador(
    this._guiche,
    int hMatricula,
    double hSalario,
    String hNome,
    String hRg,
    String hCpf,
    String hDataDeNascimento,
    String hTelefone,
    Endereco hEndereco,
    String hEmail
    ) : super(hMatricula, hSalario, hNome, hRg, hCpf, hDataDeNascimento, hTelefone, hEndereco, hEmail);

    int get guiche => this._guiche;

 set guiche(int value) => this._guiche = value; 
}