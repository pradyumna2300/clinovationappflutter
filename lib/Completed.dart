import 'package:flutter/material.dart';
class CompleteSchedule extends StatelessWidget {
  const CompleteSchedule({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("About Doctor",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
          ),
          SizedBox(height: 15),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:BorderRadius.circular(10),
              boxShadow:[
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 4,
                  spreadRadius: 2,
                )
              ]
            ),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child:Column(
                children: [
                  ListTile(
                    title: Text("Dr Doctor Name",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    subtitle: Text("MBBS"),
                    trailing: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage("assets/doctor.png"),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Divider(
                    thickness: 1,
                    height: 20,
                  ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(children: [
                        Icon(Icons.calendar_month,
                      color:Colors.black54,
                      ),
                      SizedBox(width: 5,

                      ),
                      Text("16/04/2023",
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                      ),
                      ],
                      ),
                      Row(
                    children: [
                      Icon(
                      Icons.access_time_filled,
                      color:Colors.black54,
                    ),
                    SizedBox(width: 5,),
                    Text("10:30 Am",
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                    )  
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 5,),
                      Text(
                        "DONE",
                        style: TextStyle(
                          color:Colors.black54,
                        ),
                        )
                    ],
                  )

                      
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Container(
                          width:150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            color: Color(0xFFF4F6FA),
                            borderRadius:BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text("view",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,

                              ),

                            ),
                            ),

                          ),
                          ),
                        InkWell(
                        onTap: (){},
                        child: Container(
                          width:150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            color: Color(0xFf7165D6),
                            borderRadius:BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text("View",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,

                              ),
                              //{double? height}

                            ),
                            ),

                          ),
                          ),
                      
                    ],
                  ),
                  SizedBox(height: 10),
                  
                ],
                ),
            ),
          ),
          SizedBox(height:20,),



          ///-----------------------------------------------------------------
          
                    Text("About Doctor",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
          ),
          SizedBox(height: 15),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:BorderRadius.circular(10),
              boxShadow:[
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 4,
                  spreadRadius: 2,
                )
              ]
            ),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child:Column(
                children: [
                  ListTile(
                    title: Text("Dr Doctor Name",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    subtitle: Text("MBBS"),
                    trailing: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage("assets/doctor.png"),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Divider(
                    thickness: 1,
                    height: 20,
                  ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(children: [
                        Icon(Icons.calendar_month,
                      color:Colors.black54,
                      ),
                      SizedBox(width: 5,

                      ),
                      Text("16/04/2023",
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                      ),
                      ],
                      ),
                      Row(
                    children: [
                      Icon(
                      Icons.access_time_filled,
                      color:Colors.black54,
                    ),
                    SizedBox(width: 5,),
                    Text("10:30 Am",
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                    )  
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 5,),
                      Text(
                        "DONE",
                        style: TextStyle(
                          color:Colors.black54,
                        ),
                        )
                    ],
                  )

                      
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Container(
                          width:150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            color: Color(0xFFF4F6FA),
                            borderRadius:BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text("view",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,

                              ),

                            ),
                            ),

                          ),
                          ),
                        InkWell(
                        onTap: (){},
                        child: Container(
                          width:150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            color: Color(0xFf7165D6),
                            borderRadius:BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text("view",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,

                              ),
                              //{double? height}

                            ),
                            ),

                          ),
                          ),
                      
                    ],
                  ),
                  SizedBox(height: 10),
                  
                ],
                ),
            ),
          ),
          SizedBox(height:20,),
          ////////////////////////////////////////////////////////////////////////////
          ///
                    Text("About Doctor",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
          ),
          SizedBox(height: 15),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:BorderRadius.circular(10),
              boxShadow:[
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 4,
                  spreadRadius: 2,
                )
              ]
            ),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child:Column(
                children: [
                  ListTile(
                    title: Text("Dr Doctor Name",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    subtitle: Text("MBBS"),
                    trailing: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage("assets/doctor.png"),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Divider(
                    thickness: 1,
                    height: 20,
                  ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(children: [
                        Icon(Icons.calendar_month,
                      color:Colors.black54,
                      ),
                      SizedBox(width: 5,

                      ),
                      Text("16/04/2023",
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                      ),
                      ],
                      ),
                      Row(
                    children: [
                      Icon(
                      Icons.access_time_filled,
                      color:Colors.black54,
                    ),
                    SizedBox(width: 5,),
                    Text("10:30 Am",
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                    )  
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 5,),
                      Text(
                        "DONE",
                        style: TextStyle(
                          color:Colors.black54,
                        ),
                        )
                    ],
                  )

                      
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Container(
                          width:150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            color: Color(0xFFF4F6FA),
                            borderRadius:BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text("view",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,

                              ),

                            ),
                            ),

                          ),
                          ),
                        InkWell(
                        onTap: (){},
                        child: Container(
                          width:150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            color: Color(0xFf7165D6),
                            borderRadius:BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text("view",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,

                              ),
                              //{double? height}

                            ),
                            ),

                          ),
                          ),
                      
                    ],
                  ),
                  SizedBox(height: 10),
                  
                ],
                ),
            ),
          ),
          SizedBox(height:20,),
        ],
        ),
    );
  }
}