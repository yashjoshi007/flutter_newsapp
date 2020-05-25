import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArticleView extends StatefulWidget {

  final String blogUrl;
  ArticleView({this.blogUrl});
  @override
  _ArticleViewState createState() => _ArticleViewState();
}

class _ArticleViewState extends State<ArticleView> {

  final Completer<WebViewController> _completer = Completer<WebViewController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Joshi"),
            Text("News",style: TextStyle(
                color: Colors.blue
            ),)
          ],
        ),
        actions: <Widget>[Opacity(
          opacity: 0,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(Icons.save)),
        )],
        elevation: 0.0,
      ),
      body:   Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.height,
        child: WebView(
          initialUrl: widget.blogUrl ,
          onWebViewCreated: (WebViewController webViewController){
            _completer.complete(webViewController);
          },
        ),
      ),
    );

  }
}
