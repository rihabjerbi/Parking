import 'package:flutter/material.dart';
import 'package:parkeasy/screens/parking.dart';
import 'package:parkeasy/widgets/splashscreen.dart';

void main() {
  runApp(const ParkEasy());
}

class ParkEasy extends StatelessWidget {
  const ParkEasy({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const MyHomePage(),
      initialRoute: '/',
      routes: {
        '/screens/parking' : (Context) => const Parking(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Splash(),
    );
  }
}
