import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.teal,
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/2.jpg'),
               ),
               Text(
                 'haval amanj',
                     style:TextStyle(
                   fontSize: 40,
                 fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                       color: Colors.white,
                       letterSpacing: 5,
               )
               ),
               Text(
                   'GAME DEVELOPER',
                   style:TextStyle(
                     fontSize: 30,
                     fontWeight: FontWeight.bold,
                     fontFamily: 'SourceSansPro',
                     color: Colors.black,
                     letterSpacing: 5,
                   ),
               ),
               SizedBox(
                 width: 190,
                 height: 20,
                 child: Divider(
                   color: Colors.teal.shade800,
                   thickness: 3,
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Card(
                   color: Colors.black45,
                   margin: EdgeInsets.symmetric(vertical: 0,horizontal: 30),
                   child: ListTile(
                     leading: Icon(
                       Icons.phone,
                       size:30,
                       color: Colors.white,
                     ),
                     title: Text(
                       '+964 7730780801',
                       style:TextStyle(
                         color: Colors.white,
                         fontFamily: 'SourceSansPro',
                         fontSize:20,
                         letterSpacing: 3,
                       ),
                     ),
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 15,),
                 child: Card(
                   color: Colors.black45,
                   margin: EdgeInsets.symmetric(vertical: 0,horizontal: 30),
                   child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size:30,
                      color: Colors.white,
                    ),
                     title: Text(
                       '01haval10@gmail.com',
                       style:TextStyle(
                         color: Colors.white,
                         fontFamily: 'SourceSansPro',
                         fontSize:20,
                       ),
                     ),
                   ),
                 ),
               ),
             ],
           ),
           ),
         ),
    );
  }
}

