import 'package:flutter/material.dart';
import 'package:upch_events_app/pages/calendar_page.dart';
import 'package:upch_events_app/pages/event_details_page.dart';
import 'package:upch_events_app/pages/events_page.dart';
import 'package:upch_events_app/pages/home_page.dart';
import 'package:upch_events_app/pages/main_page.dart';
import 'package:upch_events_app/pages/map_page.dart';
import 'package:upch_events_app/pages/start_page.dart';

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

      home: const StartPage(),
    );
  }
}
