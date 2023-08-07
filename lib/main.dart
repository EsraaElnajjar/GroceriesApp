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
    home: MyCard(),
  );
  }
}
class MyCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column(
       children: [
         SizedBox(
           height: 14,
         ),
         Center(child: Text("My Cart",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 24),)),
         SizedBox(
           height: 14,
         ),
         Divider(),
         customCartItem(),
       ],
     ),
   );
  }

}