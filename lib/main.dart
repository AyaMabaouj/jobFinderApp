import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:job_finder_app/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    (
     SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent))
   );
    
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Job Finder App',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 238, 142, 247),
        accentColor: Color(0xFFFED408)
        ),
    
       home: HomePage());
  }
}
