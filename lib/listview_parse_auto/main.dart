import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:myapp/listview_parse_auto/models/mago.dart';
import 'package:myapp/listview_parse_auto/screens/magos_list.dart';
import 'package:myapp/listview_parse_auto/magos_json.dart';

void main() {
  runApp(MyApp());
}

// parse lista
final magosList = (jsonDecode(magosJson)['magos'] as List<dynamic>)
    .map((e) => Mago.fromJson(e as Map<String, dynamic>))
    .toList();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de Magos',
      debugShowCheckedModeBanner: false,
      home: MagosList(magos: magosList),
    );
  }
}