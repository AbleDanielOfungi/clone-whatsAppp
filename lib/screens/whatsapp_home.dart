import 'package:flutter/material.dart';

class WhatsAppHome extends StatefulWidget {
  const WhatsAppHome({super.key});

  @override
  State<WhatsAppHome> createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black12,    
       body: Padding(
         padding: EdgeInsets.symmetric(horizontal: 20.0),
         child: SingleChildScrollView(
           child: Column(
            children: [
              const SizedBox(
                height:50,
                ),
           
               const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("WhatsApp",
                   style:TextStyle(
                    color:Colors.white, 
                    fontSize: 25,
                     fontWeight: FontWeight.bold)),
           
                     Row(
                       children: [
                         Icon(Icons.camera_enhance_outlined, color: Colors.white,),
                         SizedBox(
                          width:30
                         ),
                          Icon(Icons.menu_sharp, color: Colors.white,),
                         
                       ],
                     ),
           
                ]),
           
                const SizedBox(
                  height:30
                ),
                // if you are serious add the styling for the focusedaborder
                TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(40)
                    ),
                    fillColor: Colors.grey.shade800,
                    filled: true,
                    hintText: "Ask Meta AI or Search",
                    hintStyle: TextStyle(color: Colors.grey.shade300),
                    prefixIcon:  Icon(Icons.search, color: Colors.grey.shade300,),
                  ),
                ),
           
               const SizedBox(
                  height: 20,
                ),
           
                Row(children: [
                  Container(
                    height:40,
                    width: 70,
                    decoration: BoxDecoration(
                     color:Colors.green.withOpacity(0.3),borderRadius: BorderRadius.circular(40),
                    ),
                    child:Center(child:  const Text("All", style: TextStyle( color: Colors.green, fontSize: 20),))
                    ),
                    SizedBox(
                      width: 10,
                    ),Container(
                    height:40,
                    width: 100,
                    decoration: BoxDecoration(
                     color:Colors.grey.withOpacity(0.3),borderRadius: BorderRadius.circular(40),
                    ),
                    child:Center(child: Text("Unread", style: TextStyle( color: Colors.grey.shade300, fontSize: 20),))
                    ),
           
                    
                    SizedBox(
                      width: 10,
                    ),Container(
                    height:40,
                    width: 100,
                    decoration: BoxDecoration(
                     color:Colors.grey.withOpacity(0.3),borderRadius: BorderRadius.circular(40),
                    ),
                    child:Center(child: Text("Groups", style: TextStyle( color: Colors.grey.shade300, fontSize: 20),))
                    ),
                ],),
           
                SizedBox(
                  height:40
                ),
           
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Container(
                    height:50 ,width:50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/james.jpg",height: 50,
                       fit: BoxFit.cover,),
                    )),

                    SizedBox(
                      width: 20,
                    ),

                 

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Text("Codinex", style:TextStyle(color:Colors.white, fontSize: 25, fontWeight: FontWeight.bold)),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        
                        children: [
                        Icon(Icons.check,color:Colors.blue),
                        Text("We love you alot", style:TextStyle(color: Colors.grey.shade300))
                       ],)
                    ],),
                    SizedBox(width: 80,),


                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      
                      children: [
                      Text("Yesterday", style:TextStyle(color:Colors.grey.shade300)),
                      Icon(Icons.favorite, color:Colors.grey.shade300)
                    ],)

                    
           
                ],),

                SizedBox(
                  height:20
                ),

                
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Container(
                    height:50 ,width:50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/food.jpg",height: 50,
                       fit: BoxFit.cover,),
                    )),

                    SizedBox(
                      width: 20,
                    ),

                 

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Text("Monstrer Zero", style:TextStyle(color:Colors.white, fontSize: 25, fontWeight: FontWeight.bold)),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        
                        children: [
                        Icon(Icons.check,color:Colors.black26),
                        Text("Tsap", style:TextStyle(color: Colors.grey.shade300))
                       ],)
                    ],),
                    SizedBox(width: 60,),


                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      
                      children: [
                      Text("9:20 AM", style:TextStyle(color:Colors.grey.shade300)),
                     Icon(Icons.favorite, color:Colors.black26)
                    ],)

                    
           
                ],),

                SizedBox(
                  height:20
                ),

                
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Container(
                    height:50 ,width:50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/bags.jpg",height: 50,
                       fit: BoxFit.cover,),
                    )),

                    SizedBox(
                      width: 20,
                    ),

                 

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Text("Joshua", style:TextStyle(color:Colors.white, fontSize: 25, fontWeight: FontWeight.bold)),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        
                        children: [
                        Icon(Icons.check,color:Colors.blue),
                        Text("Praise God", style:TextStyle(color: Colors.grey.shade300))
                       ],)
                    ],),
                    SizedBox(width: 125,),


                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      
                      children: [
                      Text("9:20 AM", style:TextStyle(color:Colors.grey.shade300)),
                     Icon(Icons.favorite, color:Colors.black26)
                    ],)

                    
           
                ],),

                

                SizedBox(
                  height:20
                ),

                
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Container(
                    height:50 ,width:50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/electronics.jpg",height: 50,
                       fit: BoxFit.cover,),
                    )),

                    SizedBox(
                      width: 20,
                    ),

                 

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Text("Kato", style:TextStyle(color:Colors.white, fontSize: 25, fontWeight: FontWeight.bold)),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        
                        children: [
                        Icon(Icons.check,color:Colors.blue),
                        Text("Man! pay up", style:TextStyle(color: Colors.grey.shade300))
                       ],)
                    ],),
                    SizedBox(width: 115,),


                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      
                      children: [
                      Text("4:00 PM", style:TextStyle(color:Colors.grey.shade300)),
                     Icon(Icons.favorite, color:Colors.black26)
                    ],)

                    
           
                ],),

                

                SizedBox(
                  height:20
                ),

                
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Container(
                    height:50 ,width:50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/champ.jpg",height: 50,
                       fit: BoxFit.cover,),
                    )),

                    SizedBox(
                      width: 20,
                    ),

                 

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Text("Dan", style:TextStyle(color:Colors.white, fontSize: 25, fontWeight: FontWeight.bold)),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        
                        children: [
                        Icon(Icons.check,color:Colors.blue),
                        Text("New Stock here", style:TextStyle(color: Colors.grey.shade300))
                       ],)
                    ],),
                    SizedBox(width: 80,),


                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      
                      children: [
                      Text("00:20 AM", style:TextStyle(color:Colors.grey.shade300)),
                     Icon(Icons.favorite, color:Colors.black26)
                    ],)

                    
           
                ],),

                

                SizedBox(
                  height:20
                ),

                
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Container(
                    height:50 ,width:50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/qwerty.jpeg",height: 50,
                       fit: BoxFit.cover,),
                    )),

                    SizedBox(
                      width: 20,
                    ),

                 

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Text("Codinex", style:TextStyle(color:Colors.white, fontSize: 25, fontWeight: FontWeight.bold)),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        
                        children: [
                        Icon(Icons.check,color:Colors.blue),
                        Text("We love you alot", style:TextStyle(color: Colors.grey.shade300))
                       ],)
                    ],),
                    SizedBox(width: 90,),


                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      
                      children: [
                      Text("9:20 AM", style:TextStyle(color:Colors.grey.shade300)),
                     Icon(Icons.favorite, color:Colors.black26)
                    ],)

                    
           
                ],),

                

                SizedBox(
                  height:20
                ),

                
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Container(
                    height:50 ,width:50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/qwerty.jpeg",height: 50,
                       fit: BoxFit.cover,),
                    )),

                    SizedBox(
                      width: 20,
                    ),

                 

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Text("Codinex", style:TextStyle(color:Colors.white, fontSize: 25, fontWeight: FontWeight.bold)),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        
                        children: [
                        Icon(Icons.check,color:Colors.blue),
                        Text("We love you alot", style:TextStyle(color: Colors.grey.shade300))
                       ],)
                    ],),
                    SizedBox(width: 90,),


                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      
                      children: [
                      Text("9:20 AM", style:TextStyle(color:Colors.grey.shade300)),
                     Icon(Icons.favorite, color:Colors.black26)
                    ],)

                    
           
                ],),

                

                

                

                
           
           
            ],
                 ),
         ),
       ),
    );
  }
}