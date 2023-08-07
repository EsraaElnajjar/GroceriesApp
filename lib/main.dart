import 'package:flutter/material.dart';
import 'package:groceries_app/views/widgets/customCartItem.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCart(),
    );
  }

}
class MyCart extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column(
       children: [
         SizedBox(height: 12.0,),
         Center(child: Text("My Cart",style: TextStyle(fontWeight: FontWeight.bold),)),
         SizedBox(height: 12.0,),
         Divider(),
         customCartItem(),
       ],
     ),
   );
  }

}