import '../pessoa.dart';

class Clientes{
  static List<Pessoa> _clientes = [];

  void cadastrar(Pessoa cliente) {
    _clientes.add(cliente);
  }

  Iterable<Pessoa> buscar(String email) {
    return _clientes.where((objCliente) => objCliente.email == email);
  }

  List<Pessoa> listar() {
    return _clientes;
  }

  void remover(String email) {
    Iterable<Pessoa> listaDeClientes = buscar(email);
    listaDeClientes.forEach(
      (cliente){
        _clientes.remove(cliente);
      }
    );
  }

  void editar(Pessoa objCliente) {
    Iterable<Pessoa> listaDeClientes = buscar(objCliente.email);

    listaDeClientes.forEach(
      (antigoCliente) {
        antigoCliente = objCliente;
      }
    );
  }
}