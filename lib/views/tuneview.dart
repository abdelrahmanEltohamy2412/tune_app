import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tune/models/Tunemodel.dart';

import '../widgets/tune_item.dart';

class TuneViews extends StatelessWidget {
  const TuneViews({super.key});

  @override
  final List<TuneModel>tunes= const [
   TuneModel(color:Colors.deepOrange, sound: 'note1.wav'),
     TuneModel(color:Colors.red, sound: 'note2.wav'),
     TuneModel(color:Colors.black, sound: 'note3.wav'),
     TuneModel(color:Colors.lightBlue, sound: 'note4.wav'),
     TuneModel(color:Colors.orange, sound: 'note5.wav'),
     TuneModel(color:Colors.deepPurple, sound: 'note6.wav'),
     TuneModel(color:Colors.green, sound: 'note7.wav'),




  ];
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Tune App' ,style: TextStyle(color: Colors.white,fontSize: 20),),
        backgroundColor: const Color(0xff253238),
        elevation: 0,
      ),
         body:  Column(
           children:tunes.map((e) =>
           TuneItem(  tune: e,),).toList()

       ,
         ),
    );
  }

}
