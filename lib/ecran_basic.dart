import 'package:flutter/material.dart';
class EcranBasic extends StatelessWidget {
  const EcranBasic({super.key});
//dessine nos composants graphiques
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Bienvenue à Angers"),
        actions: [Padding(padding: EdgeInsets.all(10.0),
        child:Icon(Icons.edit),)],
      ),
      body:Center(),
      drawer:Drawer(
        child: Container(
          color:Colors.lightBlue,
          child: const Center(child:Text("Menu à tirroir")),
        ),
      )
    );
  }
}
