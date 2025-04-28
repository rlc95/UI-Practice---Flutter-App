import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("BLACK HOLE", style: TextStyle(fontWeight: FontWeight.w600, color: Colors.white)),
          backgroundColor: Colors.black,
          shadowColor: const Color.fromARGB(255, 231, 175, 8),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.menu , color: Colors.white,))],
        ),
        backgroundColor: Colors.black,
        
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Text("SPACE DETAILS", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),),
               SizedBox(height: 50,),
               Center(child: Image.asset("/space1.png", height: 300, scale: 2, )),
               SizedBox(height: 50,),
               Text("Space is generally defined as the vast, empty region of the universe beyond Earth's atmosphere, containing celestial bodies like planets, stars, and galaxies. It's characterized by a near-perfect vacuum with low pressure and density. Space is a boundless, three-dimensional continuum where objects have relative positions and directions, often considered part of spacetime in modern physics cchgfhfhfhjfhjfjhfhfjf ghfhgfhhfhfhgfhfgh gcghhhhcghgghggffffffffffffffffff cgghfjhjghkjkjkhkhkjgjhjghfxggfgf yghfgfghghhdgfdgdggg.", 
               textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),),
               SizedBox(height: 30,),
               GestureDetector(
                onTap: (){},
                 child: Center(
                   child: Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(100), color: Colors.redAccent),
                    child: Text("SPACE DETAILS"),
                   ),
                 ),
               ),

               Center(child: Image.asset("/space2.png", height: 300, scale: 2, )),

              Text("Space is generally defined as the vast, empty region of the universe beyond Earth's atmosphere, containing celestial bodies like planets, stars, and galaxies. It's characterized by a near-perfect vacuum with low pressure and density. Space is a boundless, three-dimensional continuum where objects have relative positions and directions, often considered part of spacetime in modern physics cchgfhfhfhjfhjfjhfhfjf ghfhgfhhfhfhgfhfgh gcghhhhcghgghggffffffffffffffffff cgghfjhjghkjkjkhkhkjgjhjghfxggfgf yghfgfghghhdgfdgdggg.", 
               textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),),

               Padding(
                 padding: const EdgeInsets.all(50.0),
                 child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                 
                    Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(color: Colors.greenAccent, borderRadius: BorderRadius.circular(100)),                 
                    ),
                 
                    Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(color: Colors.orange, borderRadius: BorderRadius.circular(100)),                 
                    ),
                 
                 
                    Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(100)),                 
                    ),
                 
                 
                    Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(color: Colors.purple, borderRadius: BorderRadius.circular(100)),                 
                    ),
                 
                  ],
                 
                 ),
               ),

                Center(child: Image.asset("/space3.png", height: 300, scale: 2, )),

                Text("Space is generally defined as the vast, empty region of the universe beyond Earth's atmosphere, containing celestial bodies like planets, stars, and galaxies. It's characterized by a near-perfect vacuum with low pressure and density. Space is a boundless, three-dimensional continuum where objects have relative positions and directions, often considered part of spacetime in modern physics cchgfhfhfhjfhjfjhfhfjf ghfhgfhhfhfhgfhfgh gcghhhhcghgghggffffffffffffffffff cgghfjhjghkjkjkhkhkjgjhjghfxggfgf yghfgfghghhdgfdgdggg.", 
               textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),),

              SizedBox(height: 30,),
               GestureDetector(
                onTap: (){},
                 child: Center(
                   child: Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(100), color: const Color.fromARGB(255, 252, 105, 178)),
                    child: Text("SPACE DETAILS"),
                   ),
                 ),
               ),

               SizedBox(height: 30,),

               Container(
                    height: 2,
                    width: 500,
                    decoration: BoxDecoration(color: Colors.white30),                 
                ),
              SizedBox(height: 10,),
              Text("BLACK HOLE", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w300),),

              Text("Space is generally defined as the vast, empty region of the universe beyond Earth's atmosphere, containing celestial bodies like planets, stars, and galaxies. It's characterized by a near-perfect vacuum with low pressure and density.", 
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),),
               /*
                Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.greenAccent, borderRadius: BorderRadius.circular(5)),                 
                ),*/  
               
              ], 
            ),
          ),
        ),
      ),
    );
  }
}

