import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 50,
                            backgroundImage:
                                AssetImage('images/pandablush.png'),
                          ),
                          Text("Krishna Dudani",
                              style: TextStyle(
                                fontFamily: 'ClickerScript',
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              )),
                          Text("Software developer wannabe",
                              style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.red[800],
                              )),
                          Text("Also the devil huehueh",
                              style: TextStyle(
                                  fontFamily: "SourceSansPro",
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red[800])),
                          Padding(
                            padding: const EdgeInsets.all(25.0),
                            child: Card(
                               margin:EdgeInsets.symmetric(vertical: 8, horizontal:15),
                              color: Colors.white,
                              child: ListTile(
                                leading:Icon(
                                    Icons.phone,
                                    size: 25,         
                                  ),
                                title:
                                Text(
                                    "666-666-6666",
                                    style: TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue[900]),
                              )
                  ),
                                ),
                              ),
                        
                          
                          
                             Card(
                              margin:EdgeInsets.symmetric(vertical: 8, horizontal:15),
                              color: Colors.white,
                              child: ListTile(
                                leading:  Icon(
                                    Icons.email,
                                    size: 25,
                                  ),
                                  title: Text(
                                    "suckMyCock@gmail.com",
                                    style: TextStyle(
                                        fontFamily: "SourceSansPro",
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue[900]),
                                  )
                              )

                                
                              ),
                            
                          
                        ]),
                  ]),
            )));
  }
}

