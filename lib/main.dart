import 'package:flutter/material.dart';
import 'package:flutter_test_app/next_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, this.title}) : super(key: key);
  final String? title;

  @override
  Widget build(BuildContext context) {
    const asdf = 3;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'zxcvm,.vxcz.m,nm.,zxvc.vnxcm,',
          style: TextStyle(fontSize: 14),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(0),
        color: Color.fromARGB(255, 184, 184, 184),
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: <Widget>[
            Text(
              'Hello World',
              style: Theme.of(context).textTheme.headline4,
            ),
            const Text(
                'asdfkl;jasd;lfkjas;ldkfjas;ldkfjas;dlkfjas;dlkfjas;dlkfja'),
            const Text('data sdfjksfadhhjlsfdljkasfd'),
            Text(
              'Hello World',
              style: Theme.of(context).textTheme.headline4,
            ),
            const Text(
                'asdfkl;jasd;lfkjas;ldkfjas;ldkfjas;dlkfjas;dlkfjas;dlkfja'),
            const Text('data sdfjksfadhhjlsfdljkasfd'),
            Text(
              'Hello World',
              style: Theme.of(context).textTheme.headline4,
            ),
            const Text(
                'asdfkl;jasd;lfkjas;ldkfjas;ldkfjas;dlkfjas;dlkfjas;dlkfja'),
            const Text('data sdfjksfadhhjlsfdljkasfd'),
            Text(
              'Hello World',
              style: Theme.of(context).textTheme.headline4,
            ),
            const Text(
                'asdfkl;jasd;lfkjas;ldkfjas;ldkfjas;dlkfjas;dlkfjas;dlkfja'),
            const Text('data sdfjksfadhhjlsfdljkasfd'),
            Text(
              'Hello World',
              style: Theme.of(context).textTheme.headline4,
            ),
            const Text(
                'asdfkl;jasd;lfkjas;ldkfjas;ldkfjas;dlkfjas;dlkfjas;dlkfja'),
            const Text('data sdfjksfadhhjlsfdljkasfd'),
            Text(
              'Hello World',
              style: Theme.of(context).textTheme.headline4,
            ),
            const Text(
                'asdfkl;jasd;lfkjas;ldkfjas;ldkfjas;dlkfjas;dlkfjas;dlkfja'),
            const Text('data sdfjksfadhhjlsfdljkasfd'),
            Text(
              'Hello World',
              style: Theme.of(context).textTheme.headline4,
            ),
            OutlinedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return NextScreen();
                  }));
                },
                child: Text('Go to next screen')),
          ],
        ),
      ),
    );
  }
}
