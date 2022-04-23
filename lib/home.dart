import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/painting.dart';
CarouselController buttonCarouselController = CarouselController();
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
 late PageController n;

  @override
  void initState() {
   n = new PageController(initialPage:1, viewportFraction: .5);
    super.initState();
  }
  @override

  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        initialIndex: 1,
        child: Scaffold(
          drawer: Drawer(
            child: Column(children: [
              UserAccountsDrawerHeader(
                //  currentAccountPicture: CircleAvatar(
                   // backgroundImage: AssetImage("images/1.jfif"),
                 // ),
                  accountName: Text("Mo Ebrahim"), accountEmail: Text("MoEbrahim@gmail.com"),
              decoration:
              BoxDecoration(
                 // color: Colors.red,
                  image: DecorationImage(
                image: NetworkImage("https://alghad.com/wp-content/uploads/2019/08/how-to-buy-a-smartphone-in-blackfriday.jpg",),fit: BoxFit.cover,
              )),),
              ListTile(
                title: Text("Home Page"),
                leading:  Icon(Icons.home),onTap: (){
                  Navigator.of(context).pushNamed("home");
              },
              ),
              Divider(color: Colors.red,thickness: 2,),
              ListTile(
                title: Text("Categories"),
                leading: Icon(Icons.category),onTap: (){
                  Navigator.of(context).pushNamed("categories");
              },
              ),
              Divider(color: Colors.red,thickness: 2,),
              ListTile(
                title: Text("Setting"),
                leading:  Icon(Icons.settings),onTap: (){},
              ),
              Divider(color: Colors.red,thickness: 2,),
              ListTile(
                title: Text("Help"),
                leading:  Icon(Icons.help_center),onTap: (){},
              ),
              Divider(color: Colors.red,thickness: 2,),
              ListTile(
                title: Text("Call"),
                leading:  Icon(Icons.call),onTap: (){},
              ),
            ],),
          ),
          appBar: AppBar(backgroundColor: Colors.black,
          toolbarHeight: 80,
          title: Center(
            child: Text("Smart Devices",textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          ),
            actions: [IconButton(onPressed: (){
              showSearch(context: context, delegate: DataSearch());
            },
                icon: Icon(Icons.search) )],
          ),
          body:
            ListView(
              scrollDirection: Axis.vertical,
              reverse: false,
              children: [
                Column(
                  children: [
                    Container(
                      height: 180,
                      child: PageView(
                        //reverse: true,
                        controller: n,
                        scrollDirection: Axis.horizontal,
                        children: [Image.asset("images/mob.jpg",fit: BoxFit.fill,height: 180,),
                          Image.asset("images/mobs.jpg",fit: BoxFit.fill,height: 180,),
                          Image.asset("images/Laps.jpg",fit: BoxFit.fill,height: 180,)
                        ],
                      ),

                      /*ListView(children: [
                        CarouselSlider(
                          items: [Column(children: [
                            Row(children: [Expanded(child: Image.asset("images/mob.jpg",fit: BoxFit.fill,height: 180,)),
                              Expanded(child: Image.asset("images/mobs.jpg",fit: BoxFit.fill,height: 180,),),
                              Expanded(child: Image.asset("images/Laps.jpg",fit: BoxFit.fill,height: 180,))],)
                          ],)],//child,
                          carouselController: buttonCarouselController,
                          options: CarouselOptions(
                            autoPlay: false,
                            enlargeCenterPage: true,
                            viewportFraction: 0.9,
                            aspectRatio: 2.0,
                            initialPage: 2,
                          ),
                        ),*/


                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                      margin: EdgeInsets.symmetric(vertical: 5),
                      alignment: Alignment.bottomLeft,
                      color: Colors.red,child: Text("Categories", textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),),
                    Container( height:200,
                      width: double.infinity,
                      child:
                      ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            height: 200,
                            width: 250,
                            child: ListTile(
                              title:InkWell(child: Image.asset("images/phones.jpg",width: 200,height: 175,),),
                              onTap: (){
                                Navigator.of(context).pushNamed("phone");
                              },
                              subtitle: Container(child: Text("Smart Phone",textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),color: Colors.amberAccent,),),
                          ),
                          Container(
                            height: 200,
                            width: 250,
                            child: ListTile(
                              title:InkWell(child: Image.asset("images/lap.jpg",width: 200,height: 175,)),
                              onTap:(){
                                Navigator.of(context).pushNamed("laptop");
                              } ,
                              subtitle: Container(child: Text("Lap Tops",textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),color: Colors.amberAccent,),),
                          ),

                        ],),),

                    Container(
                      padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.symmetric(vertical: 5),
                      color: Colors.red,
                      child: Text("Latest Products", textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),),
                    Divider(),
                    Container(height: 400,width: double.infinity,
                      child: GridView(scrollDirection: Axis.vertical,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,),
                        children: [

                          GridTile(child: Image.asset("Mobile Update/OPPO Reno6.jpg"),
                            footer: Container(height: 20, color: Colors.amber.withOpacity(0.8),
                              child: Text("OPPO RENO6-5G-- Price:646.66\$",style: TextStyle(color: Colors.black),),),),

                          GridTile(child: Image.asset("Lap Update/Dell.png"),
                            footer: Container(height: 20, color: Colors.amber.withOpacity(0.8),
                              child: Text("Dell G5 15-5500 Gaming laptop-- Price:900\$",style: TextStyle(color: Colors.black),),),),

                          GridTile(child: Image.asset("Mobile Update/Realme 8pro.jpg"),
                            footer: Container(height: 20, color: Colors.amber.withOpacity(0.8),
                              child: Text("Realme 8 Pro Dual SIM-- Price:367.44\$",style: TextStyle(color: Colors.black),),),),

                          GridTile(child: Image.asset("Lap Update/Apple.png"),
                            footer: Container(height: 20, color: Colors.amber.withOpacity(0.8),
                              child: Text("Apple MacBook Pro 2020-- Price:2300\$",style: TextStyle(color: Colors.black),),),),

                          GridTile(child: Image.asset("Mobile Update/S Note 20.jpg"),
                            footer: Container(height: 20, color: Colors.amber.withOpacity(0.8),
                              child: Text("Samsung Galaxy Note 20-- Price:936.93\$",style: TextStyle(color: Colors.black),),),),


                          GridTile(child: Image.asset("Mobile Update/S A22.png"),
                            footer: Container(height: 20, color: Colors.amber.withOpacity(0.8),
                              child: Text("Samsung Galaxy A22-- Price:300.66\$",style: TextStyle(color: Colors.black),),),),

                          GridTile(child: Image.asset("Lap Update/Lenovo.png"),
                            footer: Container(height: 20, color: Colors.amber.withOpacity(0.8),
                              child: Text("Lenovo Legion 5 Gaming laptop-- Price:1100\$",style: TextStyle(color: Colors.black),),),),

                        ],
                      ),),
                  ],
                ),
            ],)
        )
    );
  }
}

class DataSearch extends SearchDelegate{
  List category=["smart phone","SAMSUNG","OPPO","Apple","Realme",
    "LapTops","Dell","HP","Apple","Lenovo"
  ];
  @override
  List<Widget> buildActions(BuildContext context) {
    return[
      IconButton(onPressed: (){
        query="";
      },
          icon: Icon(Icons.close))
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(onPressed: (){
      close(context, null);
    }, icon: Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    return Text("$query");
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List filternames =category.where((element) => element.contains(query)).toList();
   return ListView.builder(
     itemCount: query==""? category.length: filternames.length,
       itemBuilder: (context,index){
       return InkWell(
         onTap: (){
           query= query==""? category[index]: filternames[index];
           showResults(context);
         },
         child: Container(padding: EdgeInsets.all(10),
          child: query ==""?Text("${category[index]}",
            style: TextStyle(fontSize: 25),):
           Text("${filternames[index]}",style: TextStyle(fontSize: 25),)
         ),
       );
       });
  }

}


/*

Column(
              children: [
                Container(
                  height: 180,
                      child: PageView(
                        //reverse: true,
                        controller: n,
                        scrollDirection: Axis.horizontal,
                        children: [Image.asset("images/mob.jpg",fit: BoxFit.fill,height: 180,),
                          Image.asset("images/mobs.jpg",fit: BoxFit.fill,height: 180,),
                          Image.asset("images/Laps.jpg",fit: BoxFit.fill,height: 180,)
                        ],
                      ),

                      /*ListView(children: [
                        CarouselSlider(
                          items: [Column(children: [
                            Row(children: [Expanded(child: Image.asset("images/mob.jpg",fit: BoxFit.fill,height: 180,)),
                              Expanded(child: Image.asset("images/mobs.jpg",fit: BoxFit.fill,height: 180,),),
                              Expanded(child: Image.asset("images/Laps.jpg",fit: BoxFit.fill,height: 180,))],)
                          ],)],//child,
                          carouselController: buttonCarouselController,
                          options: CarouselOptions(
                            autoPlay: false,
                            enlargeCenterPage: true,
                            viewportFraction: 0.9,
                            aspectRatio: 2.0,
                            initialPage: 2,
                          ),
                        ),*/


                  ),
                Container(
                  padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                  alignment: Alignment.bottomLeft,
                  color: Colors.black,child: Text("Categories", textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),),
                Container( height:200,
                  width: double.infinity,
                  child:
                ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 200,
                      width: 250,
                      child: ListTile(
                        title:InkWell(child: Image.asset("images/phones.jpg",width: 200,height: 175,),),
                          onTap: (){
                          Navigator.of(context).pushNamed("phone");
                          },
                          subtitle: Container(child: Text("Smart Phone",textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),color: Colors.blue,),),
                    ),
                    Container(
                      height: 200,
                      width: 250,
                      child: ListTile(
                        title:InkWell(child: Image.asset("images/lap.jpg",width: 200,height: 175,)),
                       onTap:(){
                          Navigator.of(context).pushNamed("laptop");
                       } ,
                        subtitle: Container(child: Text("Lap Tops",textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),color: Colors.blue,),),
                    ),

                ],),),

                Container(
                  padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                  alignment: Alignment.bottomLeft,
                  color: Colors.black,child: Text("Latest Products", textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),),
                Divider(),
                Container(height: 1000,width: double.infinity,
                  child: GridView(scrollDirection: Axis.vertical,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                    children: [

                         GridTile(child: Image.asset("Mobile Update/OPPO Reno6.jpg"),
                          footer: Container(height: 20, color: Colors.black.withOpacity(0.5),
                            child: Text("OPPO RENO6-5G-- Price:646.66\$"),),),


                         GridTile(child: Image.asset("Mobile Update/Realme 8pro.jpg"),
                          footer: Container(height: 20, color: Colors.black.withOpacity(0.5),
                            child: Text("Realme 8 Pro Dual SIM-- Price:367.44\$"),),),


                         GridTile(child: Image.asset("Mobile Update/S Note 20.jpg"),
                          footer: Container(height: 20, color: Colors.black.withOpacity(0.5),
                            child: Text("Samsung Galaxy Note 20-- Price:936.93\$"),),),


                         GridTile(child: Image.asset("Mobile Update/S A22.png"),
                          footer: Container(height: 20, color: Colors.black.withOpacity(0.5),
                            child: Text("Samsung Galaxy A22-- Price:300.66\$"),),),

                    ],
                  ),),
              ],
            ),
 */
