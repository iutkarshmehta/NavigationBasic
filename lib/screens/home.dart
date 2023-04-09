import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Home Page'),
      ),
      body: Center(

        child: ElevatedButton(onPressed: () {
          context.beamToNamed('/profile');
        }, child: const Text('Go to Profile Page'),

        ),

      ),
    );
  }
}
