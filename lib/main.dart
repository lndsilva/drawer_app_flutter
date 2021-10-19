import 'package:flutter/material.dart';

void main() => runApp(MyDrawer());

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Drawer',
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Drawer')),
        drawer: Drawer(
          child: Column(
            children: [
              Text('Item 1'),
              Divider(),
              Text('Item 2'),
              Divider(),
              Text('Item 3')
            ],
          ),
        ),
        body: Center(
          child: Row(
            children: [Text('Texto1'), Text('Texto2'), Text('Texto3')],
          ),
        ),
      ),
    );
  }
}
