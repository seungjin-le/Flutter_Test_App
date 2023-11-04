import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test_app/nextScreen.dart';
import 'package:flutter_test_app/todoScreen.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Flutter Demo', home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          padding: const EdgeInsets.all(10),
          color: const Color.fromARGB(255, 184, 184, 184),
          width: MediaQuery.of(context).size.width,
          child: ListView(
            children: <Widget>[
              Text(
                'Hello World',
                style: Theme.of(context).textTheme.headline4,
                textAlign: TextAlign.center,
              ),
              const Text('asdfkfjas;dlkfja'),
              const Text('data sdfjksfadhhjlsfdljkasfd'),
              Image.asset('assets/zxcvzxcv.png'),
              Text(
                'Hello World',
                style: Theme.of(context).textTheme.headline4,
              ),
              const Text('asdfkl;jasd;lfkjas;dlkfja'),
              const Text('data safdfsad'),
              Text(
                'Hello World',
                style: Theme.of(context).textTheme.headline4,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  OutlinedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return const NextScreen();
                        }));
                      },
                      child: const Text('Next screen')),
                  OutlinedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return TodoScreen();
                        }));
                      },
                      child: const Text('Todo screen')),
                ], //
              )
            ],
          ),
        ),
        bottomNavigationBar: const HomeFooter());
  }
}

class HomeFooter extends StatelessWidget {
  const HomeFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const BottomAppBar(
      color: Color.fromARGB(255, 157, 157, 157),
      height: 40,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            CupertinoIcons.bubble_right,
            color: Color.fromRGBO(255, 255, 255, 1),
            size: 34.0,
          ),
          Icon(
            CupertinoIcons.home,
            color: Color.fromRGBO(255, 255, 255, 1),
            size: 34.0,
          ),
          Icon(
            CupertinoIcons.person_alt_circle_fill,
            color: Color.fromRGBO(255, 255, 255, 1),
            size: 34.0,
          ),
          // IconButton(
          //   icon: Icon(Icons.shop),
          //   tooltip: 'Increase volume by 10',
          //   onPressed: () {},
          // ),
          // IconButton(
          //   icon: Icon(Icons.home),
          //   onPressed: () {},
          // ),
          // IconButton(
          //   icon: Icon(Icons.shop),
          //   onPressed: () {},
          // ),
        ],
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
