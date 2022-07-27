import 'package:flutter/material.dart';
class AppCard extends StatelessWidget
{
 IconData icon;
 String setting;
 IconData arrow;
  AppCard({required this.icon,required this.setting,required this.arrow});


  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.all(5),
    child: Container(
      decoration: BoxDecoration(color: Colors.white24,borderRadius: BorderRadius.circular(20)),width:250,height: 40,alignment: Alignment.center,
      child: Row(
        children: [SizedBox(width: 8),(Icon(icon,size:18,color: Colors.white)),SizedBox(width: 8),
          Text(setting,style:const TextStyle(fontSize: 17,color: Colors.white,fontStyle: FontStyle.normal ),),Spacer(),
            Icon(arrow,color: Colors.white,size: 18),SizedBox(width: 10,)


        ],

      ),
    ),
    );
  
  }
}