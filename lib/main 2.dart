import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:matxp/Photo%20view.dart';
import 'package:matxp/Share%20plus.dart';
import 'package:matxp/alert.dart';
import 'package:matxp/english%20words.dart';
import 'package:matxp/flutter%20slidable.dart';
import 'package:matxp/main.dart';
import 'package:matxp/toest.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    home: project(),
  ));
}

class project extends StatefulWidget {
  const project({Key? key}) : super(key: key);

  @override
  State<project> createState() => _projectState();
}

class _projectState extends State<project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Top Seven Librarys (TSL)',
            style: TextStyle(color: Colors.white38, fontSize: 48),
          ),
        ),
      ),
      body: ListView(
        children: [Divider(indent: 30,endIndent: 30),
          ListTile(onTap:(){
            Navigator.push(
                context, MaterialPageRoute(builder: (c) => misaq()));
          },
            title: Text('Font Awesome'),
            subtitle:
                Text('This Package can help you to Have  Beautiful Icons'),
            leading: CircleAvatar(child: Icon(FontAwesomeIcons.diamond))
            ,

            textColor: Colors.white70,
            onLongPress: () {
              PopupMenuItem(
                  child: Row(
                children: [
                  Text(
                    'Delete',
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.delete_forever)),
                ],
              ));
            },
          ),Divider(indent: 30,endIndent: 30),
          ListTile(onTap:(){
            Navigator.push(
                context, MaterialPageRoute(builder: (c) => misaq2() ));
          },
            title: Text('rFlutter  Alter'),
            subtitle:
                Text('This Package can help you to send alter to user'),
            leading: CircleAvatar(child: Icon(FontAwesomeIcons.exclamation))
            ,

            textColor: Colors.white70,
            onLongPress: () {
              PopupMenuItem(
                  child: Row(
                children: [
                  Text(
                    'Delete',
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.delete_forever)),
                ],
              ));
            },
          ),Divider(indent: 30,endIndent: 30),
          ListTile(onTap:(){
            Navigator.push(
                context, MaterialPageRoute(builder: (c) => misaq3()));
          },
            title: Text('English Words'),
            subtitle:
                Text('This Package can help you to Have  45897 english word'),
            leading: CircleAvatar(child: Icon(FontAwesomeIcons.book))
            ,

            textColor: Colors.white70,
            onLongPress: () {
              PopupMenuItem(
                  child: Row(
                children: [
                  Text(
                    'Delete',
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.delete_forever)),
                ],
              ));
            },
          ),Divider(indent: 30,endIndent: 30),
          ListTile(onTap:(){
            Navigator.push(
                context, MaterialPageRoute(builder: (c) => myapp()));
          },
            title: Text('Flutter Slidable'),
            subtitle:
                Text('This Package can help you to make drawable text'),
            leading: CircleAvatar(child: Icon(FontAwesomeIcons.crown))
            ,

            textColor: Colors.white70,
            onLongPress: () {
              PopupMenuItem(
                  child: Row(
                children: [
                  Text(
                    'Delete',
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.delete_forever)),
                ],
              ));
            },
          ),Divider(indent: 30,endIndent: 30),
          ListTile(onTap:(){
            Navigator.push(
                context, MaterialPageRoute(builder: (c) => myapp2()));
          },
            title: Text('Photo View'),
            subtitle:
                Text('This Package can help you to take zoomout and zoomin to your photos '),
            leading: CircleAvatar(child: Icon(FontAwesomeIcons.photoFilm))
            ,

            textColor: Colors.white70,
            onLongPress: () {
              PopupMenuItem(
                  child: Row(
                children: [
                  Text(
                    'Delete',
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.delete_forever)),
                ],
              ));
            },
          ),Divider(indent: 30,endIndent: 30),
          ListTile(onTap:(){
            Navigator.push(
                context, MaterialPageRoute(builder: (c) => shareplus()));
          },
            title: Text('Share Plus'),
            subtitle:
                Text('This Package can help you to share link in apps'),
            leading: CircleAvatar(child: Icon(FontAwesomeIcons.share))
            ,

            textColor: Colors.white70,
            onLongPress: () {
              PopupMenuItem(
                  child: Row(
                children: [
                  Text(
                    'Delete',
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.delete_forever)),
                ],
              ));
            },
          ),Divider(indent: 30,endIndent: 30),
          ListTile(onTap:(){
            Navigator.push(
                context, MaterialPageRoute(builder: (c) => misaq4()));
          },
            title: Text('Flutter Toast'),
            subtitle:
                Text('This Package can help you to send alter or somethings like that'),
            leading: CircleAvatar(child: Icon(FontAwesomeIcons.fire))
            ,

            textColor: Colors.white70,
            onLongPress: () {
              PopupMenuItem(
                  child: Row(
                children: [
                  Text(
                    'Delete',
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.delete_forever)),
                ],
              ));
            },
          ),
        ],
      ),
    );
  }
}
