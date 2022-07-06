import 'package:flutter/material.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              leading: Icon(Icons.back_hand),
              title: Text("Easy Shopping"),
              pinned: true,
              expandedHeight:250,
              floating: false,
              backgroundColor:Colors.blueGrey[100],
              flexibleSpace: FlexibleSpaceBar(
                background: Image.asset("im/h1.jpg",fit: BoxFit.fill,),
              ),
            ),
            SliverToBoxAdapter(

              child: Container(
                color: Colors.lightGreenAccent[100],
               child:Column(
                 children: [
                  Container(
                    height: 50,
                    child: Card(
                       color: Colors.grey,
                       child: Row(

                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Hotels for you" ,),
                           Container(
                             color: Colors.red,
                             height: 60,
                             child: Row(
                               children: [
                                 Icon(Icons.call,size: 22,),
                                 Icon(Icons.search,size: 22,)
                               ],
                             ),
                           )
                         ],
                         ),
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                     ),
                  ),
                   Container(
                     alignment: Alignment.centerLeft,
                     child: Card(
                       child: Text("140 Reasult !",style: TextStyle(
                         fontSize: 30
                       ),),
                     ),
                   ),
                   Card(
                     child: Container(
                       height: 90,
                       alignment: Alignment.centerLeft,
                         child:Row(
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                           children: [
                             CircleAvatar(
                             backgroundImage: AssetImage('im/h2.jpg'),
                             ),
                             CircleAvatar(
                               backgroundImage: AssetImage('im/h2.jpg'),
                             ),
                             CircleAvatar(
                               backgroundImage: AssetImage('im/h2.jpg'),
                             ),
                             CircleAvatar(
                               backgroundImage: AssetImage('im/h2.jpg'),
                             ),
                             CircleAvatar(
                               backgroundImage: AssetImage('im/h2.jpg'),
                             ),
                           ],
                       ),
                     ),
                   ),
                   Card(
                     child: Container(
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Container(
                             child: Expanded(
                               flex: 7,
                               child: Image.asset("im/g.jpg"),
                             ),
                           ),
                           Container(
                             child: Expanded(
                               flex: 2,
                               child: CircleAvatar(
                                 backgroundColor: Colors.purple[200],
                                 child: Icon(Icons.account_circle_outlined,size: 55,),
                               ),
                             ),
                           ),
                         ],
                       ),
                     ),
                   ),
                            Card(
                              child: Container(
                                alignment: Alignment.centerLeft,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("15000",style: TextStyle(
                                      fontSize: 20,
                                    ),),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Booking id : 900569",style: TextStyle(
                                      fontSize: 15,

                                    ),),
                                    SizedBox(
                                      height: 10,
                                    ),

                                    Container(
                                      height: 40,
                                      color: Colors.grey,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Text("Facilits",style: TextStyle(
                                            fontSize: 20,
                                          ),),

                                          Text("Facilits",style: TextStyle(
                                            fontSize: 20,
                                          ),),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Card(
                                      child: Container(
                                        height: 50,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            Icon(Icons.account_circle_outlined),
                                            Icon(Icons.facebook),
                                            Icon(Icons.transfer_within_a_station),
                                            Icon(Icons.account_circle),
                                            Icon(Icons.h_plus_mobiledata),
                                          ],
                                        ),
                                      ),
                                    ),
                             SizedBox(
                               height: 10,
                             ),
                                    Container(
                                      height: 50,
                                      width: 160,
                                      color:Colors.purpleAccent,
                                      child: Card(
                                        child: Row(
                                          children: [
                                            Container(
                                              child: Icon(Icons.offline_pin_outlined,size: 33,),
                                            ),
                                            Container(
                                            child: Text("Book Now",style: TextStyle(
                                              fontSize: 20,
                                            ),),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),



                 ],
               ) ,
              ) ,

            ),
            //
            // SliverAppBar(
            //   leading: Icon(Icons.back_hand),
            //   title: Text("Easy Shopping"),
            //   pinned: true,
            //   expandedHeight:250,
            //   floating: false,
            //   backgroundColor: Colors.green,
            // ),
            //
            // SliverToBoxAdapter(
            //   child:Card(
            //     color: Colors.grey,
            //     child: ListTile(
            //       title: Text("i am programmer"),
            //     ),
            //   ),
            // ),
            //
            // SliverAppBar(
            //   leading: Icon(Icons.back_hand),
            //   title: Text("Easy Shopping"),
            //   pinned: true,
            //   expandedHeight:250,
            //   floating: false,
            //   backgroundColor: Colors.red,
            // ),
            //
            // SliverAppBar(
            //   leading: Icon(Icons.back_hand),
            //   title: Text("Easy Shopping"),
            //   pinned: true,
            //   expandedHeight:250,
            //   floating: false,
            //   backgroundColor: Colors.yellow,
            // ),
            //
            //
            // SliverAppBar(
            //   leading: Icon(Icons.back_hand),
            //   title: Text("Easy Shopping"),
            //   pinned: true,
            //   expandedHeight:250,
            //   floating: false,
            //   backgroundColor: Colors.green,
            // ),
            // SliverAppBar(
            //   leading: Icon(Icons.back_hand),
            //   title: Text("Easy Shopping"),
            //   pinned: true,
            //   expandedHeight:250,
            //   floating: false,
            //   backgroundColor: Colors.red,
            // ),
          ],
        ),
      ),
    );
  }
}
