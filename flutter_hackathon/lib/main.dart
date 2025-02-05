import 'package:flutter/material.dart';
import 'nv_theme.dart' as VetevoTheme;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final PageController ctrl = PageController();
  static const TextDark = Color(0xFF808080);
  static const DangerColor = Color(0xFF808080);
  static const PrimaryColor = Color(0xFF49B2AE);
  static const Charcoal = Color(0xFF484848);
  static const OffWhite = Color(0xFFF4F4F4);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
            headline: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Charcoal),
            display4: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Charcoal),
            title: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Charcoal),
            subtitle: TextStyle(fontSize: 12.0, color: Charcoal)),
      ),
      home: Scaffold(
          body: PageView(
              scrollDirection: Axis.horizontal,
              controller: ctrl,
              children: [
            Container(
              color: OffWhite,
              margin: const EdgeInsets.fromLTRB(20.0, 100.0, 20.0, 0.0),
              alignment: Alignment.topCenter,
              child: Column(children: [
                Transform.translate(
                  offset: const Offset(0.0, -68.0),
                  child: CircleAvatar(
                    radius: 68,
                    backgroundImage:
                        NetworkImage('https://picsum.photos/250?image=9'),
                  ),
                ),
                Transform.translate(
                    offset: const Offset(0.0, -68.0),
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text('Spitzname hinzufugen',
                          textAlign: TextAlign.center,
                          style: Theme.of(context)
                              .textTheme
                              .headline
                              .copyWith(fontSize: 16.0, fontWeight: FontWeight.bold, color: Color.fromRGBO(34,34,34,.45))),
                    )),
                Transform.translate(
                    offset: const Offset(0.0, -68.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
<<<<<<< HEAD
                                color: Colors.transparent,
                                child: Column(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                                      child: CircleAvatar(
                                        radius: 30,
                                        backgroundImage: NetworkImage(
                                            'https://picsum.photos/250?image=9'),
                                      ),
                                    ),
                                    Text('Impfung',
                                        textAlign: TextAlign.center,
                                        style: Theme.of(context)
                                            .textTheme
                                            .title),
                                    Text('Jetzt eintragen',
                                        textAlign: TextAlign.center,
                                        style: Theme.of(context)
                                            .textTheme
                                            .subtitle
                                            .copyWith(color: Colors.black))
                                  ],
                                ))),
                        Expanded(
                            child: Container(
                                color: Colors.transparent,
                                child: Column(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                                      child: CircleAvatar(
                                        radius: 30,
                                        backgroundImage: NetworkImage(
                                            'https://picsum.photos/250?image=9'),
                                      ),
                                    ),
                                    Text('Impfung',
                                        textAlign: TextAlign.center,
                                        style: Theme.of(context)
                                            .textTheme
                                            .title
                                            .copyWith(color: Colors.black)),
                                    Text('Jetzt eintragen',
                                        textAlign: TextAlign.center,
                                        style: Theme.of(context)
                                            .textTheme
                                            .subtitle
                                            .copyWith(color: Colors.black))
                                  ],
                                ))),
                        Expanded(
                            child: Container(
                                color: Colors.transparent,
                                child: Column(
                                  children: <Widget>[
                                   Padding(
                                      padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                                      child: CircleAvatar(
                                        radius: 30,
                                        backgroundImage: NetworkImage(
                                            'https://picsum.photos/250?image=9'),
                                      ),
                                    ),
                                    Text('Impfung',
                                        textAlign: TextAlign.center,
                                        style: Theme.of(context)
                                            .textTheme
                                            .title
                                            .copyWith(color: Colors.black)),
                                    Text('Jetzt eintragen',
                                        textAlign: TextAlign.center,
                                        style: Theme.of(context)
                                            .textTheme
                                            .subtitle
                                            .copyWith(color: Colors.black))
                                  ],
                                ))),
                      ],
                    )),
              ]),
            ),
            Container(
              color: Colors.blue,
              margin: const EdgeInsets.fromLTRB(20.0, 100.0, 20.0, 0.0),
            ),
=======
                              color: Colors.orange,
                              child: Text('Hey', textAlign: TextAlign.center)
                            )
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.orange,
                              child: Text('Hey')
                            )
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.orange,
                              child: Text('Hey')
                            )
                          ),
                        ],
  )
                    ]
                ),
              ),
            Container(
              color: Color(0xFF00FF23),
              margin: const EdgeInsets.fromLTRB(20.0, 100.0, 20.0, 40.0),
              ),
>>>>>>> 74ca8e3ce7e0fccdefbe05103115a4b195f72b4d
            Container(
              color: Colors.orange,
              margin: const EdgeInsets.fromLTRB(20.0, 100.0, 20.0, 0.0),
            ),
            Container(
              color: Colors.pink,
              margin: const EdgeInsets.fromLTRB(20.0, 100.0, 20.0, 0.0),
            ),
          ])),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
