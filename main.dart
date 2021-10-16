import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ucb cato',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ucb cato'),
        ),
        body: const WebView(initialUrl:"https://app.lpz.ucb.edu.bo/Alumnos/",
            javascriptMode: JavascriptMode.unrestricted),
        ),
    );
  }
}