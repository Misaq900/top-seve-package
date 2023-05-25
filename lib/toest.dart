import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: misaq4(),
  ));
}
class misaq4 extends StatelessWidget {
  const misaq4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('test app '),backgroundColor: Colors.blueGrey),
      body:
      Column(
        children: [
          Icon(FontAwesomeIcons.font
          )
          ,ElevatedButton(onPressed: (){
            Fluttertoast.showToast(
                msg: "This is Cen48ter Short Toast",
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.CENTER,
                timeInSecForIosWeb: 1,
                backgroundColor: Colors.red,
                textColor: Colors.white,
                fontSize: 16.0

            );
          }, child: Center(child: Text('Test',style: TextStyle(fontSize:48 ),)))
        ],
      ),
    );
  }
}
