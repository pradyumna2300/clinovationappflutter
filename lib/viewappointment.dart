//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:clinovation/upcomingschedule.dart';
import 'package:clinovation/Completed.dart';
//import 'package:clinovation/Completed.dart';
class ScheduleScreen extends StatefulWidget {
  const ScheduleScreen({super.key});

  @override
  State<ScheduleScreen> createState() => _ScheduleScreenState();
}

class _ScheduleScreenState extends State<ScheduleScreen> {
  int _buttonIndex=0;
  final _scheduleWidgets=[
   // UpcomingSchedule(),
   // Center(child: Text(" Upcomming"), ),
    //Center(child: Text(" Completed"),),
    //Center(child: Text(" Canceled"),),
    UpcomingSchedule(),
    CompleteSchedule(),

    Container(),
    Container(),
    

  ];
  @override
  Widget build(BuildContext context) {
    return 
    
        Scaffold(
      
      
     body:SingleChildScrollView(

     child: Padding(padding: EdgeInsets.only(top:40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text(
              "Schedule",
              style: TextStyle(
                backgroundColor: Color.fromARGB(255, 248, 250, 250),
                fontSize:32,
                fontWeight: FontWeight.w500),

            ),
            ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 248, 250, 250),
                borderRadius: BorderRadius.circular(10),
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: (){
                      setState(() {
                        _buttonIndex=0;

                      });
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 12,horizontal: 25),
                      //ithunpude continue kara
                      decoration:BoxDecoration(
                        color: _buttonIndex == 0 ? Color(0xFF7165D6) :Colors.transparent,
                        borderRadius:BorderRadius.circular(10), 

                       ),
                       child: Text("Upcoming",style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: _buttonIndex==0 ? Colors.white:Colors.black38
                       ),
                       ),
                    ),
                  ),
                  
                  InkWell(
                    onTap: (){
                      setState(() {
                        _buttonIndex=1;

                      });
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 12,horizontal: 25),
                      //ithunpude continue kara
                      decoration:BoxDecoration(
                         color: _buttonIndex == 1 ? Color(0xFF7165D6) :Colors.transparent,
                        borderRadius:BorderRadius.circular(10), 

                       ),
                       child: Text("Completed",style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: _buttonIndex==1 ? Colors.white:Colors.black38
                       ),
                       ),
                    ),
                  ),
                  
                  InkWell(
                    onTap: (){
                      setState(() {
                        _buttonIndex=2;

                      });
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 12,horizontal: 25),
                      //ithunpude continue kara
                      decoration:BoxDecoration(
                        borderRadius:BorderRadius.circular(10), 
                         color: _buttonIndex == 2 ? Color(0xFF7165D6) :Colors.transparent,

                       ),
                       child: Text("Cancled",style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: _buttonIndex==2 ? Colors.white:Colors.black38
                       ),
                       ),
                    ),
                  )
                ],

              ),


            ),
            SizedBox(height: 30),
            _scheduleWidgets[_buttonIndex],

        ]
        ),
      ),

        ),



        );

        
    
    
  }
}