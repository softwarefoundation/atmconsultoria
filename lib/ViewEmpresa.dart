import 'package:flutter/material.dart';

class ViewEmpresa extends StatefulWidget {
  @override
  _ViewEmpresaState createState() => _ViewEmpresaState();
}

class _ViewEmpresaState extends State<ViewEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM - EMPRESA"),
        centerTitle: true,
      ),
    );
  }
}
