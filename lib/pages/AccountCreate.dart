import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:projek_kelompok/pages/Login.dart';

class Create extends StatelessWidget {
  const Create({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 178, 58),
      body: 
      Center(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, bottom: 10),
              child: Image.asset('images/subway_logo.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Image.asset('images/centang.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text('Account Created',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),),
            ),
            ElevatedButton(
              style: 
              ElevatedButton.styleFrom(
                backgroundColor: Colors.transparent,
                elevation: 0
              ),
              onPressed: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context)=>Login())
                );
            }, child:
           Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(10)
            ),
            child: 
            Padding(
              padding: const EdgeInsets.only(left: 87, top: 10),
              child: Text('Back To Login Page',
              style: TextStyle(
                color: Color.fromARGB(255, 3, 178, 58),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),
            )
           ) 
            )
          ],
        )
      ),
    );
  }
}