import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: project(),
    );
  }
}

class project extends StatelessWidget {
  const project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Flutter 101'),
        ),
        body: SafeArea(
           child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(children: [
                  Expanded(
                    child: Container(
                      color: Colors.black,
                      width: 90,
                      height: 90,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Text('Hi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      width: 90,
                      height: 90,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Text('Hi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black,
                      width: 90,
                      height: 90,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Text('Hi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      width: 90,
                      height: 90,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Text('Hi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent)),
                      ),
                    ),
                  ),
                ]),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                  ],
                ),Row(children: [
                  Expanded(
                    child: Container(
                      color: Colors.black,
                      width: 90,
                      height: 90,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Text('Hi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      width: 90,
                      height: 90,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Text('Hi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black,
                      width: 90,
                      height: 90,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Text('Hi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      width: 90,
                      height: 90,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Text('Hi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent)),
                      ),
                    ),
                  ),
                ]),Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                  ],
                ),Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                  ],
                ),Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                  ],
                ),Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: 90,
                        height: 90,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text('Hi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
        )
    );
  }
}