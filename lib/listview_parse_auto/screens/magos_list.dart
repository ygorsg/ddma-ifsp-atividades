import 'package:flutter/material.dart';
import 'package:myapp/listview_parse_auto/models/mago.dart';
import 'package:myapp/listview_parse_auto/screens/mago_details.dart';

class MagosList extends StatelessWidget {
  final List<Mago> magos;
  const MagosList({super.key, required this.magos});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Lista de Magos')),
      body: ListView.builder(
        itemCount: magos.length,
        itemBuilder: (context, index) {
          final mago = magos[index];
          return ListTile(
            title: Text(mago.nome),
            subtitle: Text('Idade: ${mago.idade}'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => MagoDetails(mago: mago),
                ),
              );
            },
          );
        },
      ),
    );
  }
}