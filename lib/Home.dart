import 'package:atmconsultoria/ViewCliente.dart';
import 'package:atmconsultoria/ViewContato.dart';
import 'package:atmconsultoria/ViewEmpresa.dart';
import 'package:atmconsultoria/ViewServico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  void flowViewEmpresa(){
    Navigator.push(context, MaterialPageRoute(builder: (context) => ViewEmpresa()));
  }

  void flowViewContato(){
    Navigator.push(context, MaterialPageRoute(builder: (context) => ViewContato()));
  }

  void flowViewCliente(){
    Navigator.push(context, MaterialPageRoute(builder: (context) => ViewCliente()));
  }

  void flowViewServico(){
    Navigator.push(context, MaterialPageRoute(builder: (context) => ViewServico()));
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM CONSULTORIA"),
        backgroundColor: Colors.lightBlue,
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.asset("images/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    child: Image.asset("images/menu_empresa.png"),
                    onTap: flowViewEmpresa,
                  ),
                  GestureDetector(
                    child: Image.asset("images/menu_servico.png"),
                    onTap: flowViewServico,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    child: Image.asset("images/menu_cliente.png"),
                    onTap: flowViewCliente,
                  ),
                  GestureDetector(
                    child: Image.asset("images/menu_contato.png"),
                    onTap: flowViewContato,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
