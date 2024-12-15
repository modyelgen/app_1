import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

 

  final String title;

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
       
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(title),
      ),
      body: const Center(
        
        child: Column(
         
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             Text(
              'Welcom to my app',
            ),
            SizedBox(height: 20,),
             Text(
              'my name is mahmoud ',
            ),
             SizedBox(height: 20,),
             Text(
              'i have 23 y.old',
            ),
             SizedBox(height: 20,),
             Text(
              'i am from ismailia egypt',
            ),
           
          ],
        ),
      ),
    );
  }
}
