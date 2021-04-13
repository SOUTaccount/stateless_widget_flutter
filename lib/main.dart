import 'package:flutter/material.dart';
void main() {
  runApp(ScreenWidget());
}
class ScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('StatefullWidget'),
        ),
        body: SimpleWidget(),
      ),
    );
  }
}
class SimpleWidget extends StatelessWidget{
  Widget build (BuildContext context){
    return Container(
    child:
        Center(child: Text('my text', textDirection: TextDirection.ltr)));
}
}