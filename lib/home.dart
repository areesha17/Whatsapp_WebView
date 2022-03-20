import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 53, 155, 56),
        title: Text(
          "Webview App ",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
      body: Center(
          child: WebView(
        initialUrl: "https://web.whatsapp.com/",
        javascriptMode: JavascriptMode.unrestricted,
      )),
    );
  }
}