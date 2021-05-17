import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "SENA",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
                color: Colors.white,
              ),
            ),
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
              ),
            ],
            flexibleSpace: SafeArea(
              child: Icon(
                Icons.photo_camera,
                size: 70.0,
                color: Colors.white,
              ),
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.white,
                  Colors.blue
                ],
              ),
            ),
            child: Center(
              child: (Column(
                children: [
                  Image(
                    image: NetworkImage('https://lh3.googleusercontent.com/proxy/38829jk50mzkyJPEGnUBFUhO-Wpio41-tNrYvXFjsdu9mCLrlcVUGbk2woTYp50i4KLesCjEezwJoafwALQShqMi4oQKHZ1ycg8'),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'EQUIPO 3',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Text(
                    'Analisis y desarrollo de sistemas de información',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Icon(
                        Icons.apps,
                      ),
                    ],
                  ),
                ],
              )),
            ),
          ),
        ));
  }
}
