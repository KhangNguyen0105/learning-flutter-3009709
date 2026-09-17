import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Chat App"),
        ),
        drawer: const Drawer(),
        floatingActionButton: FloatingActionButton(onPressed: () {
          print('Button clicked');
        }),
        body: Column(
          children: [
            const Center(
              child: Text("Let's sign you in",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            ),
            const Center(
              child: Text("Welcome back!\nYou've been missed!",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            Image.network(
                'https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AA2a7J43.img?w=800&h=435&q=60&m=2&f=jpg'),
            Container(
                height: 150,
                width: 150,
                // color: Colors.red,
                child: const FlutterLogo(),
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(50),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AA2cpqLp.img?w=768&h=512&m=6')),
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(24),
                ))
          ],
        ),
      ),
    );
  }
}
