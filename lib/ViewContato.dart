import 'package:flutter/material.dart';

class ViewContato extends StatefulWidget {
  @override
  _ViewContatoState createState() => _ViewContatoState();
}

class _ViewContatoState extends State<ViewContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM - CONTATO"),
        centerTitle: true,
      ),
    );
  }
}
