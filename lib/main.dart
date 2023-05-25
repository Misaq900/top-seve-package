import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fluttertoast/fluttertoast.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,

  ));
}
class misaq extends StatelessWidget {
  const misaq({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(
      child: Text(
        'Font Awesome Package',
        style: TextStyle(color: Colors.white38, fontSize: 48),
      ),
    ),),
      body:
      Column(
        children: [
          Center(
            child: Icon(FontAwesomeIcons.heart ,size: 70.0,
            ),
          ), Center(
            child: Icon(FontAwesomeIcons.headphones,size: 70.0,
            ),
          ),],
      ),
    );
  }
}
