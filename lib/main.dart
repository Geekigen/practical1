import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get sc => null;

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   home:RootPage()
      // Scaffold(
      //   appBar: AppBar(
      //     title: const Text('cham'),
      //   ),
      //   body: const Text('The body'),
      //   bottomNavigationBar: BottomNavigationBar(items: const [
      //     BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
      //     BottomNavigationBarItem(label: 'Settings', icon: Icon(Icons.settings))
      //   ]),
      // ),
    );
  }
}
class RootPage extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}