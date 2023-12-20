import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tune/views/tuneview.dart';

void main(){
  runApp(const TuneApp());
}
class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneViews(),
    );
  }
}
