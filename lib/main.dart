import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:myproject/pages/first_page.dart';
import 'package:myproject/pages/home.dart';
import 'package:myproject/pages/second_page.dart';
import 'package:myproject/pages/todo_page.dart';

void main() async {
  // await Hive.initFlutter();

  // var box = await Hive.openBox('mybox');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.yellow),
      // routes: {
      //   '/secondpage': (context) => const SecondPage(),
      // },
      // home: Scaffold(
      //   backgroundColor: Colors.white,
      // appBar: AppBar(
      //     title: const Text("My App Bar"),
      //     backgroundColor: Colors.deepPurple,
      //     elevation: 0,
      //     leading: const Icon(Icons.menu),
      //     actions: [
      //       IconButton(
      //         onPressed: () {},
      //         icon: Icon(Icons.logout),
      //       )
      //     ]),

      // body: Center(
      //   child: GestureDetector(
      //     onTap: () {
      //       print("User Taped");
      //     },
      //     child: Container(
      //       height: 200,
      //       width: 200,
      //       color: Colors.deepPurple[300],
      //       child: const Center(child: Text('Tap me!')),
      //     ),
      //   ),
      // )
      // body: Stack(
      //   alignment: Alignment.center,
      //   children: [
      //     Container(
      //       height: 300,
      //       width: 300,
      //       color: Colors.deepPurple,
      //     ),
      //     Container(
      //       height: 200,
      //       width: 200,
      //       color: Colors.deepPurple[400],
      //     ),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.deepPurple[100],
      //     )
      //   ],
      // )
      // body: GridView.builder(
      //   itemCount: 64,
      //   gridDelegate:
      //       SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      //   itemBuilder: (context, index) => Container(
      //     color: Colors.deepPurple,
      //     margin: EdgeInsets.all(2),
      //   ),
      // ),
      // body: ListView.builder(
      //   itemCount: 10,
      //   itemBuilder: (context, index) =>
      //       ListTile(title: Text(index.toString())),
      // )),
      // ));
    );
  }
}
// Center(
//               child: Container(
//                   height: 300,
//                   width: 300,
//                   decoration: BoxDecoration(
//                     color: Colors.deepPurple,
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                   padding: const EdgeInsets.all(25),
//                   child: const Text("Fabrice",
//                       style: TextStyle(
//                           fontSize: 28,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white))))
