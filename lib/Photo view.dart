import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home:myapp2() ,
  ));
}
class myapp2 extends StatefulWidget {
  const myapp2({Key? key}) : super(key: key);

  @override
  State<myapp2> createState() => _myapp2State();
}

class _myapp2State extends State<myapp2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Photo View',style: TextStyle(color: Colors.white38, fontSize: 48))),),
      body: Container(
          child: PhotoView(
            imageProvider: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkBIy4nua2A6YJPNFdcLDXpuR7bU4NYH53sw&usqp=CAU'),
          )
      ),
    );

  }
}
