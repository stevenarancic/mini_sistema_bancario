import 'endereco.dart';
import 'pessoa_fisica.dart';

abstract class Funcionario extends PessoaFisica{
  int _matricula;
  double _salario;

  Funcionario(
    this._matricula,
    this._salario,
    String hNome,
    String hRg,
    String hCpf,
    String hDataDeNascimento,
    String hTelefone,
    Endereco hEndereco, 
    String hEmail,
    ) : super(hNome, hRg, hCpf, hDataDeNascimento, hTelefone, hEndereco, hEmail);

     int get matricula => this._matricula;

 set matricula(int value) => this._matricula = value;

  get salario => this._salario;

 set salario( value) => this._salario = value;


}