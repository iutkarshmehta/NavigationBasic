import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Settings Page'),
      ),
      body: Center(

        child: ElevatedButton(onPressed: () {
          context.beamToNamed('/home');
        }, child: const Text('Go to Home Page'),

        ),
      ),
    );
  }
}
