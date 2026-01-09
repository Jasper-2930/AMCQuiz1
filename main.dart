import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(  // #1 Main app
    title: 'Week 1 - All 8 Widgets',
    theme: ThemeData(primarySwatch: Colors.teal),
    home: const HomeScreen(),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(  // #2 Page layout
    appBar: AppBar(title: const Text('All Widgets')), // #3 Top bar with title // #4 Text in Appbar
    body: Center(  // #7 Center 
      child: Container(  // #8 container
        padding: const EdgeInsets.all(20),
        child: Column(  // #6 Column
          children: [
            Row(  // #5 Row
              children: [
                const Icon(Icons.star), 
                const Text('Flutter'),  
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
