import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
     /*   colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.white60,
          brightness: Brightness.dark,
        ),*/
     /* ),
      home: Scaffold(
        appBar: AppBar(title: Text('rupa'), centerTitle: true),
        bottomNavigationBar: NavigationBar(
          destinations: [
            NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
            NavigationDestination(
              icon: Icon(Icons.favorite),
              label: 'Favorite',
            ),
            NavigationDestination(icon: Icon(Icons.message), label: 'Message'),
            NavigationDestination(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
          onDestinationSelected: (int value) {},
          selectedIndex: 0,
        ),
      ),
    );
  }
}
*/