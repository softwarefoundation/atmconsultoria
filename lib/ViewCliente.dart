import 'package:flutter/material.dart';

class ViewCliente extends StatefulWidget {
  @override
  _ViewClienteState createState() => _ViewClienteState();
}

class _ViewClienteState extends State<ViewCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM - CLIENTE"),
        centerTitle: true,
      ),
    );
  }
}
