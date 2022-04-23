import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:
      GridView(
        scrollDirection: Axis.vertical,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,mainAxisSpacing: 2,crossAxisSpacing: 2),
        children: [
          Container(
            child: Card(child: Column(children: [
            Expanded(child: Image.asset("images/categories/Sm.png",fit: BoxFit.fill,),),
            Container(child: Text("Samsung",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),)
          ],),),),

          Container(child: Card(child: Column(children: [
            Expanded(child: Image.asset("images/categories/apple.png",fit: BoxFit.fill,),),
            Container(child: Text("Apple",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),)
          ],),),),

          Container(child: Card(child: Column(children: [
            Expanded(child: Image.asset("images/categories/oppo.png",fit: BoxFit.fill,),),
            Container(child: Text("OPPO",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),)
          ],),),),

          Container(child: Card(child: Column(children: [
            Expanded(child: Image.asset("images/categories/lenovo.png",fit: BoxFit.fill,),),
            Container(child: Text("Lenovo",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),)
          ],),),),

          Container(child: Card(child: Column(children: [
            Expanded(child: Image.asset("images/categories/dell.jpg",fit: BoxFit.fill,),),
            Container(child: Text("Dell",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),)
          ],),),),

          Container(child: Card(child: Column(children: [
            Expanded(child: Image.asset("images/categories/mac.jpg",fit: BoxFit.fill,),),
            Container(child: Text("Mac",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),)
          ],),),),

          Container(child: Card(child: Column(children: [
            Expanded(child: Image.asset("images/categories/realme.jpg",fit: BoxFit.fill,),),
            Container(child: Text("Realme",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),)
          ],),),),
        ],
      ),
    );
  }
}
