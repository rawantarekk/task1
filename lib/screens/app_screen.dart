import 'package:flutter/material.dart';
import 'package:task1/models/app.dart';
import 'package:task1/components/app_card.dart';

class AppScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
     appBar: AppBar
       (
       backgroundColor: Colors.black,leading: Icon(Icons.arrow_back,size: 20),
       actions:[Icon(Icons.settings_outlined,size:20)],
     ),
      backgroundColor: Colors.black,
        body: Column(mainAxisAlignment:MainAxisAlignment.center ,
      children: [
        Padding(
        padding: const EdgeInsets.all(5),
      child: CircleAvatar(
        radius: 40, backgroundImage: AssetImage('assets/sponge.jpg'),
        child: Align(alignment: Alignment.topCenter),
      ),
    ),
        Text('Nicolas Adams',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 18)
      ),SizedBox(height: 1),Text('nicolasadams@gmail.com',textAlign:TextAlign.center ,style: TextStyle(color: Colors.white,fontSize: 10)
      ), SizedBox(height: 2),Container(decoration: BoxDecoration(color: Colors.amberAccent,borderRadius: BorderRadius.circular(20)),height: 30,width: 150,alignment: Alignment.center,
        child: Text('Upgrade to pro',textAlign: TextAlign.center,style: TextStyle(color: Colors.black,fontSize: 14)),),
        Padding(padding: const EdgeInsets.all(10),child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),color: Colors.black),alignment: Alignment.center,
          child: Column(children:AppSetting
            .map((e)=>AppCard(icon:e.icon, setting:e.setting,arrow:e.arrow))
            .toList(),
        ),
        ),
        )

      ],

    ),
    );
    


  }

}