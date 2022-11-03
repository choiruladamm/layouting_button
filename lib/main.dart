import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Layouting Elevated Button'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String show = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Input Number By PAB'),
            SizedBox(height: 30),
            Text(
              show,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 70),
            Container(
              width: double.infinity,
              height: 60,
              color: Colors.black,
            ),
            SizedBox(height: 40),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            setState(() {
                              show += "1";
                            });
                          },
                          child: Text('1'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            setState(() {
                              show += "2";
                            });
                          },
                          child: Text('2'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            setState(() {
                              show += "3";
                            });
                          },
                          child: Text('3'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            setState(() {
                              show += "4";
                            });
                          },
                          child: Text('4'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            show += "5";
                          },
                          child: Text('5'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            setState(() {
                              show += "6";
                            });
                          },
                          child: Text('6'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            show += "7";
                          },
                          child: Text('7'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            setState(() {
                              show += "8";
                            });
                          },
                          child: Text('8'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            setState(() {
                              show += "9";
                            });
                          },
                          child: Text('9'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            setState(() {
                              show = "";
                            });
                          },
                          child: Text('Clear'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            show += "0";
                          },
                          child: Text('0'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(100, 50)),
                          onPressed: () {
                            setState(() {});
                          },
                          child: Text('Del'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.print,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
