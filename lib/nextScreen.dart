import 'package:flutter/material.dart';

void main() => runApp(const NextScreen());

class NextScreen extends StatelessWidget {
  const NextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Next Screen Demo',
      home: NextPage(),
    );
  }
}

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'zxczxcvzxcvsads,',
          style: TextStyle(fontSize: 14),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(0),
        color: const Color.fromARGB(255, 184, 184, 184),
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
          ],
        ),
      ),
    );
  }
}
