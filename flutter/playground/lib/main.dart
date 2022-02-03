import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Application());
}

void printtoconsole(String printt) {
  print(printt);
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("ZéTitle"),
          ),
          body: Padding(
            padding: const EdgeInsets.all(25),
            child: Column(
              children: [
                const FlutterLogo(size: 70),
                Text("\tIts in body\n\n"),
                CupertinoButton.filled(
                    child: Text("haha"),
                    onPressed: () => print("I was pressed hmmm")),
                Spacer()
              ],
            ),
          )),
    );
  }
}
