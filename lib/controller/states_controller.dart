import 'package:aqueduct/aqueduct.dart';
import 'package:states_api/states_api.dart';

class StatesController extends ResourceController {
  final _states = [
    {'uf': 'AC', 'Nome': 'Acre'},
    {'uf': 'AL', 'Nome': 'Alagoas'},
    {'uf': 'AM', 'Nome': 'Amazonas'},
    {'uf': 'AP', 'Nome': 'Amapá'},
    {'uf': 'BA', 'Nome': 'Bahia'},
    {'uf': 'CE', 'Nome': 'Ceará'},
    {'uf': 'DF', 'Nome': 'Distrito Federal'},
    {'uf': 'ES', 'Nome': 'Espírito Santo'},
    {'uf': 'GO', 'Nome': 'Goiás'},
    {'uf': 'MA', 'Nome': 'Maranhão'},
    {'uf': 'MG', 'Nome': 'Minas Gerais'},
    {'uf': 'MS', 'Nome': 'Mato Grosso do Sul'},
    {'uf': 'MT', 'Nome': 'Mato Grosso'},
    {'uf': 'PA', 'Nome': 'Pará'},
    {'uf': 'PB', 'Nome': 'Paraíba'},
    {'uf': 'PE', 'Nome': 'Pernanbuco'},
    {'uf': 'PI', 'Nome': 'Piauí'},
    {'uf': 'PR', 'Nome': 'Paraná'},
    {'uf': 'RJ', 'Nome': 'Rio de Janeiro'},
    {'uf': 'RN', 'Nome': 'Rio Grande do Norte'},
    {'uf': 'RO', 'Nome': 'Rondônia'},
    {'uf': 'RR', 'Nome': 'Roraima'},
    {'uf': 'RS', 'Nome': 'Rio Grande do Sul'},
    {'uf': 'SC', 'Nome': 'Santa Catarina'},
    {'uf': 'SE', 'Nome': 'Sergipe'},
    {'uf': 'SP', 'Nome': 'São Paulo'},
    {'uf': 'TO', 'Nome': 'Tocantins'},
  ];

  @Operation.get()
  Future<Response> getAllStates() async {
    return Response.ok(_states);
  }
}
