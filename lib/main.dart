import 'package:flutter/material.dart';





void main() {
  runApp(const Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}
class _MyappState extends State<Myapp> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
            Expanded(flex: 5, child: Padding(
            padding: EdgeInsets.all(10),
            child: Center(
              child: Text("Vous venez de crever un pneu à St André. Vous n'avez pas de téléphone vous décidez de faire du stop. Une ford fiesta rouge s'arrête et le conducteur vous demande si vous voulez qu'il vous dépanne.",

                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          ),
            ]

          ),
        ),


      ),
    );

  }
}