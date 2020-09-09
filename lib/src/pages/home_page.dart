import 'package:flutter/material.dart';
import 'package:flutter_app3/src/providers/menu_providers.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('componentes'),
      ),
      body: _lista(),
    );
  }

  Widget _lista() {
    return FutureBuilder(
      future: menuProvider.cargarData(),
      initialData: [],
      builder:
          (context, AsyncSnapshot<List<dynamic>> snapshot) {
        return ListView(
          children: _listaItems(),
        );
      },
    );
//    print(menuProvider.opciones);

//    return ListView(
//      children: _listaItems(),
//    );
  }

  List<Widget> _listaItems() {
    return [
      ListTile(
        title: Text('Hola mundo'),
      ),
      Divider(),
      ListTile(
        title: Text('Hola mundo'),
      ),
      Divider(),
      ListTile(
        title: Text('Hola mundo'),
      ),
      Divider(),
    ];
  }
}
