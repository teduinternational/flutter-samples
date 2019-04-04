import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: MyScaffold(),
  ));
}

class MyAppBar extends StatelessWidget {
  MyAppBar({this.title});
  final Widget title;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 56.0,
      padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 20.0),
      decoration: BoxDecoration(color: Colors.blue),
      child: Row(
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.menu),
            tooltip: "Navigation menu",
            onPressed: null,
          ),
          Expanded(
            child: title,
          ),
          IconButton(
            icon: Icon(Icons.search),
            tooltip: "Search",
            onPressed: null,
          )
        ],
      ),
    );
  }
}

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      child: Column(
        children: <Widget>[
          MyAppBar(
            title: Text(
              'Example Title',
              style: Theme.of(context).primaryTextTheme.title,
            ),
          ),
          Expanded(
            child: Center(
              child: Text('Hello world'),
            ),
          )
        ],
      ),
    );
  }
}