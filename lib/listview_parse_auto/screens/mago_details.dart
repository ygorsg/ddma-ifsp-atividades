import 'package:flutter/material.dart';
import 'package:myapp/listview_parse_auto/models/mago.dart';

class MagoDetails extends StatelessWidget {
  final Mago mago;
  const MagoDetails({super.key, required this.mago});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(mago.nome)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Idade: ${mago.idade}', style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 16),
            const Text('Feitiços:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ...mago.feiticos.map((f) => ListTile(
                  title: Text(f.nome),
                  subtitle: Text('${f.descricao}\nElemento: ${f.elemento}'),
                  isThreeLine: true,
                )),
          ],
        ),
      ),
    );
  }
}