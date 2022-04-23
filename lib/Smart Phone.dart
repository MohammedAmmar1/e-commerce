import 'package:flutter/material.dart';

class Phones extends StatefulWidget {
  @override
  _PhonesState createState() => _PhonesState();
}

class _PhonesState extends State<Phones> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4, initialIndex: 1,
    child:Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          isScrollable: false,
          indicatorWeight: 2,
          indicatorColor: Colors.black,
          labelColor: Colors.white,
          onTap: (index){
            print(index);
          },
          tabs: [
            Tab(
              child: Text("Samsung"),
              icon: Icon(Icons.phone_android),
            ),
            Tab(
              child: Text("Apple"),
              icon: Icon(Icons.phone_iphone_sharp),
            ),
            Tab(
              child: Text("OPPO"),
              icon: Icon(Icons.phone_android_sharp),
            ),
            Tab(
              child: Text("Realme"),
              icon: Icon(Icons.phone_iphone_outlined),
            ),
          ],
        ),
        backgroundColor: Colors.red,
        title: Center(
          child: Text("Mobile Section",textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
        ),
        actions: [IconButton(onPressed: (){
          setState(() {
          print("Phone");
        });},
            icon: Icon(Icons.phonelink_ring)),],
      ),
      body:

      TabBarView(children: [
        Container(child: ListView(children: [
          Container(height: 140,width: 100,
          child: Card(child: Row(children: [
            Expanded(flex: 1,child: Image.asset("samsung/samsung a6+.jpg")),
            Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
            height: 110,child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Samsung Galaxy A6 Plus 2018",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Row(
                    children: [
                      Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text(" 16+5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                    ],
                  ),
                  Row(
                    children: [
                      Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text(" 3500mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                    ],
                  ),
                  Container(margin: EdgeInsets.only(top: 6),child: Row(
                    children: [
                      Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                      Text("  300\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                    ],
                  ),)
                ],
              ),))
          ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("samsung/samsung A9.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Samsung Galaxy A9 2018",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 24+8+10+5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 3800mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  350\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("samsung/Samsung A20s.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Samsung Galaxy A20s",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 13+8+5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 4000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  250\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            //Create Card(List OPPO)
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("samsung/Samsung S21.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Samsung Galaxy S21 FE 5G",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 12+8+12",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 4500mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  800\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("samsung/Samsung M52.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Samsung Galaxy M52 5G",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 64+12+5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  500\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("samsung/Samsung S22.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Samsung Galaxy S22 Ultra 5G",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 108+10+10+12",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  2000\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),
            //(End List OPPO)
          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("samsung/Samsung A53.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Samsung Galaxy A53 5G",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 64+12+5+5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  550\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("samsung/Sa8+.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Samsung Galaxy A8 Plus 2018 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 16",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 3500mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  500\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          
        ],)),

        // Apple

        Container(child: ListView(children: [
          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("apple/iPhone-11-Pro.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("iphone 11 Pro",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 12+12+12",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 3046mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  1000\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("apple/iPhone S.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("iPhone SE 2020",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 12",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 1821mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  550\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("apple/iPhone 12.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("iPhone 12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 12+12",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 2815mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  850\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            //Create Card(List OPPO)
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("apple/iPhone-12-Pro.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("iPhone 12 Pro",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 12+12+12",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 2815mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  1500\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("apple/iPhone SE 2022.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("iPhone SE 2022",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 12",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 3046mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  580\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("apple/iPhone 12 Pro Max.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("iPhone 12 Pro Max",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 12+12+12",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 3687mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  1500\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),
          //(End List OPPO)
          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("apple/iPhone 13 Pro Max.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("iPhone 13 Pro Max",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 12+12+12",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 4373mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  1600\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("apple/iPhone XS.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("iPhone XS ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 12+12",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 2658mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  500\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),


        ],)),

        //OPPO


        Container(child: ListView(children: [
          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("oppo/oppo.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("OPPO A94",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 64",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  600\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("oppo/Oppo-A53.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("OPPO A53",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 13+2+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  250\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("oppo/oppo A93.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("OPPO A93",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 64",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 4000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            //Create Card(List OPPO)
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("oppo/oppo-a16.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("OPPO A16",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 13+2+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  250\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("oppo/oppo-a54.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("OPPO A54",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 64+13",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  300\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("oppo/Oppo-A55.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("OPPO A55",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 50+2+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  350\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),
          //(End List OPPO)
          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("oppo/Oppo-Find-X3-Pro.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Oppo Find X3 Pro",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 50+13+50+3",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 4500mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  1100\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("oppo/reno6.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Reno 6 4G ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 64+8+2+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 4310mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  500\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),


        ],)),

          //Realme


        Container(child: ListView(children: [
          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("Realme/Realme 8 5G.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Realme 8 5G",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 48+2+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  260\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("Realme/Realme GT Master.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Realme GT Master",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 64+8+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 4300mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  550\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("Realme/Realme C12.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Realme C12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 13+2+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 6000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  180\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            //Create Card(List OPPO)
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("Realme/Realme C25Y.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Realme C25Y",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 50+2+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  250\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("Realme/Realme 9i.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Realme 9i",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 50+2+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  300\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("Realme/Realme Narzo 50i.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Realme Narzo 50i",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 8",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  180\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),
          //(End List OPPO)
          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("Realme/Realme Narzo 50A.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Realme Narzo 50A",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 50+2+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 6000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  250\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),

          Container(height: 140,width: 100,
            child: Card(child: Row(children: [
              Expanded(flex: 1,child: Image.asset("Realme/Realme 7i.jpg")),
              Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                height: 110,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Realme 7i ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    Row(
                      children: [
                        Text("Camera  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 64+8+2+2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                      ],
                    ),
                    Row(
                      children: [
                        Text("Battery   ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" 5000mAh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                      ],
                    ),
                    Container(margin: EdgeInsets.only(top: 6),child: Row(
                      children: [
                        Text("Price:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("  260\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),)
                  ],
                ),))
            ],),),
          ),


        ],)),


      ]),
    ),);
  }
}
