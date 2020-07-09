import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow[600],
          title: Text(
              'Medicabazar',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: WebView(
          initialUrl: 'https://www.medicabazar.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}



