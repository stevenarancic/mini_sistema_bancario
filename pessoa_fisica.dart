import 'endereco.dart';
import 'pessoa.dart';

class PessoaFisica extends Pessoa{
  String _nome;
  String _cpf;
  String _rg;
  String _dataDeNascimento;

  PessoaFisica(
    this._nome,
    this._rg,
    this._cpf,
    this._dataDeNascimento,
    String vTelefone,
    Endereco vEndereco,
    String vEmail
  ):super(vTelefone, vEndereco, vEmail);

get nome => this._nome;

set nome( value) => this._nome = value;

get cpf => this._cpf;

set cpf( value) => this._cpf = value;

get rg => this._rg;

set rg( value) => this._rg = value;

get dataDeNascimento => this._dataDeNascimento;

set dataDeNascimento( value) => this._dataDeNascimento = value;

  

}