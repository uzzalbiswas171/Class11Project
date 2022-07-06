import 'package:flutter/material.dart';

import 'category_page.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("You are welcome"),
        actions: [
          ActionChip(label:  Icon(Icons.add,size: 22,), onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context) => CategoryPage()));


          }),
          Icon(Icons.add,size: 22,),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.search,size: 22,),
        ],
      ),
                  body:
                  Container(
                  child:Stack(
                  alignment: Alignment.center,
                children: <Widget>[
                Image.asset(
                "im/air.jpg"
                ,
                fit: BoxFit.cover,),
                Positioned(
                child: Container(
                width: 300,
                height: 300,
                child:Column(
                  children: [
                    Text("Travel With",style: TextStyle(
                     // color: Colors.red,
                      fontSize: 60,
                    ),),
                    Text("Comfort and",style: TextStyle(
                        fontSize:40,
                    ),),
                    Text("Sefty !",style: TextStyle(
                        fontSize: 50
                    ),),


                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.green,
                      child: ActionChip(label: Text("Next"), onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => CategoryPage()));
                      }),
                    ),


                  ],
                ) ,
                ),
                ),
                ],
                ),
                ),
    );
  }
}
