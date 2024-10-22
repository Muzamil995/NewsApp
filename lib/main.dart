import 'package:flutter/material.dart';
import 'package:newsapp/view/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}
//98dee3928461470d8f4fcbbfbc664f4a
//https://newsapi.org/v2/everything?q=bitcoin&apiKey=98dee3928461470d8f4fcbbfbc664f4a

//https://newsapi.org/v2/top-headlines?country=us&apiKey=98dee3928461470d8f4fcbbfbc664f4a

//https://newsapi.org/v2/top-headlines?q=category=business&apiKey=98dee3928461470d8f4fcbbfbc664f4a
 