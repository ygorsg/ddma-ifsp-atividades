import 'package:json_annotation/json_annotation.dart';
import 'package:myapp/listview_parse_auto/models/feitico.dart';

part 'mago.g.dart';

@JsonSerializable()
class Mago {
  String nome;
  int idade;
  List<Feitico> feiticos;

  Mago({
    required this.nome,
    required this.idade,
    required this.feiticos,
  });

  factory Mago.fromJson(Map<String, dynamic> json) => _$MagoFromJson(json);
  Map<String, dynamic> toJson() => _$MagoToJson(this);
}