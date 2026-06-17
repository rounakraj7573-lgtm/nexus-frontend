import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nexus UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const NexusHomeScreen(),
    );
  }
}

class NexusHomeScreen extends StatefulWidget {
  const NexusHomeScreen({super.key});

  @override
  State<NexusHomeScreen> createState() => _NexusHomeScreenState();
}

class _NexusHomeScreenState extends State<NexusHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nexus Dashboard'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Nexus App',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
