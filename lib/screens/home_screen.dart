import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey<ScaffoldState> _key = GlobalKey();
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      drawer: const Drawer(
        backgroundColor: Colors.teal,
        child: SafeArea(
          child: Text(
            'Ya Madysan',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text("Z1 App"),
      ),
      body: Center(
        // child: ElevatedButton(
        //   onPressed: () {
        //     _key.currentState!.openDrawer();
        //   },
        //   child: const Text('Open Drawer'),
        // ),
        child: Text(
          number.toString(),
          style: const TextStyle(
              fontSize: 20.0, color: Colors.red, fontWeight: FontWeight.w800),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            number++;
          });
        },
        child: const Text('Click'),
      ),
    );
  }
}
