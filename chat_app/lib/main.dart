import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

// TODO Create ChatApp widget
class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Chat App",
        theme: ThemeData(
          primarySwatch: Colors.yellow,
        ),
        home: LoginPage());
  }
}

// TODO Create LoginPage widget
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Chat App"),
        ),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
        body: Text("Hello"),
      ),
    );
  }
}
