import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class TwoPage extends StatelessWidget {
  const TwoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animal"),
        centerTitle: true,
      ),
      body: const WebView(
        initialUrl: 'https://animalmade.com/',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
