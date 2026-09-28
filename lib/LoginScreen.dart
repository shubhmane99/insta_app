import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextFormField(
              
            ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){}, child: Text("login button"))
          ],
        ),
      ),
    );
  }
}