import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: shareplus(),
  ));
}
class shareplus extends StatelessWidget {
  const shareplus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('PHoto',style: TextStyle(color: Colors.white38, fontSize: 48)),),body: Center(heightFactor: 50,child: ElevatedButton(onPressed: (){
      Share.share('check out my website: www.Google.com', subject: 'Look what I made!');
    }, child:Text('Share page'))),
    );
  }
}

