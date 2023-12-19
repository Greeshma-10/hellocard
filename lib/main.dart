import 'package:flutter/material.dart';

void main(){ 
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor:Colors.deepPurple,
        body:Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Center(
                child: CircleAvatar(
                  radius:100,
                  backgroundImage: NetworkImage("https://images.alphacoders.com/406/thumb-1920-40671.jpg"),
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),

            Text(
              "Greeshma V",
              style:TextStyle(
                color: Colors.black,
                fontSize: 26
              ),),

            Text(
              "APP DEVELOPER",
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                letterSpacing: 7

              ),),

            SizedBox(
              height: 10,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 60 ,right: 60),
              child: Divider(
                thickness: 2,
                color: Colors.white,
              ),
            ),

            SizedBox(
              height: 20,
            ),
            
            Padding(
              padding: const EdgeInsets.only(left: 40,right: 40),
              child: Container(
                color: Colors.white,
                height: 40,
                child: Row(
                  children: [
                     SizedBox(
                      width: 20,
                    ),

                    Icon(Icons.call,color:Colors.deepPurpleAccent,),
                     
                     SizedBox(
                      width: 20,
                    ),
            
                    Text("+91-7411340375",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),),

                    ]),
              ),
            ),

            SizedBox(
              height: 20,
            ),

            Padding(
              padding: const EdgeInsets.only(left:40,right: 40),
              child: Container(
              color: Colors.white,
              height: 40,
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.mail,color: Colors.deepPurpleAccent,),
            
                  SizedBox(
                    width: 20,
                  ),
            
                  Text("greeshma@gmail.com",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),),
            
                ]),
                      ),
            ),
            SizedBox(
              height: 20,
            ),

             Padding(
              padding: const EdgeInsets.only(left: 60 ,right: 60),
              child: Divider(
                thickness: 2,
                color: Colors.white,
              ),
            ),
          ],
          

        )
      )

    );
  }
}