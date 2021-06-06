import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                //backgroundImage: NetworkImage(
                  //  'https://64.media.tumblr.com/a242dbb6d3e47a03a1bf2098c18f490b/10a095e033307d9d-2d/s400x600/6ad32f1f3e412077edf7cdca162887af5671004e.gifv'),
                backgroundImage: AssetImage('images/userimg.webp'),
              ),
              Text(
                "navdeepisno1",
                style: TextStyle(
                    color: Colors.white, fontSize: 35, fontFamily: 'Pacifico'),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    title: Text(
                      '+91 70157-98026',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.blue),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
               child: ListTile(
                   leading: Icon(
                     Icons.email,
                     color: Colors.blue,
                   ),
                   title: Text(
                     'navdeepisno1@gmail.com',
                     style: TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 14,
                         color: Colors.blue),
                   )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
