import 'package:flutter/material.dart';

class laptop extends StatefulWidget {
  @override
  _laptopState createState() => _laptopState();
}

class _laptopState extends State<laptop> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, initialIndex: 0,
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
                child: Text("DELL"),
                icon: Icon(Icons.laptop),
              ),
              Tab(
                child: Text("Apple(mac)"),
                icon: Icon(Icons.laptop_mac),
              ),
              Tab(
                child: Text("Lenovo"),
                icon: Icon(Icons.laptop_sharp),
              ),
            ],
          ),
          backgroundColor: Colors.blue,
          title: Center(
            child: Text("LapTops Section",textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
          ),
          actions: [IconButton(onPressed: (){
            setState(() {
              print("LapTop");
            });},
              icon: Icon(Icons.phonelink_ring)),],
        ),
        body:

        TabBarView(children: [
          Container(child: ListView(children: [

            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),

            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Inspiron 7405.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Ryzen 7 45700U 8-Cores",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" AMD Radeon Graphics",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  16 GB RAM, 512 GB SSD",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 26334\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),

            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3510 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3510 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Intel core i3",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("  Intel UHD Graphics",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  RAM, 1TB HDD",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 9000\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),


            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 351 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3510 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX350",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text(" 16GB RAM,1TB HDD+256GB SSD",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 17400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),


            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Inspiron 7306.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Inspiron 7306",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Intel Core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Intel Iris Xe Graphics",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 512GB SSD+32GB Optane",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 16200\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),


          ],)),

          // Apple

          Container(child: ListView(children: [
            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),

            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),

            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),

            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),

            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),

          ],)),

          //Lenovo

          Container(child: ListView(children: [
            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),

            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),

            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),


            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),

            Container(height: 180,width: double.infinity,
              child: Card(child: Row(children: [
                Expanded(flex: 1,child: Image.asset("Dell/Dell Vostro 3500 laptop.jpg")),
                Expanded(flex: 2,child: Container(alignment: Alignment.topLeft,
                  height: 150,width:double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Dell Vostro 3500 laptop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      Row(
                        children: [
                          Text("Processor  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 11th Gen Intel core i5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Graphics   ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" Nvidia GeForce MX330",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue))
                        ],
                      ),
                      Container(margin: EdgeInsets.only(top: 6),child: Row(
                        children: [
                          Text("Memory:  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("  8GB RAM, 1TB HDD\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
                        ],
                      ),),
                      Row(
                        children: [
                          Text("Price  ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(" 12400\$",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
                        ],
                      ),
                    ],
                  ),))
              ],),),
            ),


          ],)),

        ]),
      ),);
  }
}

