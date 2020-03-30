import 'package:flutter/material.dart';

class ViewServico extends StatefulWidget {
  @override
  _ViewServicoState createState() => _ViewServicoState();
}

class _ViewServicoState extends State<ViewServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM - SERVIÇO"),
        centerTitle: true,
      ),
    );
  }
}
