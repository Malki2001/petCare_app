import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:task_1/atlas_petbook.dart';

import 'appointments.dart';



void main() {
  runApp(
    DevicePreview(
      builder: (context) => MyApp(), // Wrap your app
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      title: "Inspired By Yasho",
      theme: ThemeData(
        primarySwatch: Colors.grey,
        backgroundColor: Colors.grey,
      ),
      // home: AppointmentPage(),
      home: PetBook(),
    );
  }
}