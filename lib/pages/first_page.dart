// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myproject/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Page"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(children: [
          DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 48,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
            ),
            title: Text('H O M E'),
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
            ),
            title: Text('S E T T I N G S'),
          ),
        ]),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text("Got to second Page"),
        onPressed: () {
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => SecondPage()));
          Navigator.pushNamed(context, '/secondpage');
        },
      )),
    );
  }
}
