

import 'package:flutter/material.dart';

import 'student_page.dart';
import 'wellcomepage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 5),(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => AboutPage()));
    });
    // TODO: implement initState
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return
       Container(
       child:Stack(
         alignment: Alignment.center,
           children: <Widget>[
             Image.asset("im/bbbb.jpg",
              fit: BoxFit.fill,),
             Positioned(
               child: Container(
                 width: 300,
                 height: 300,
                 child: CircularProgressIndicator(
                   backgroundColor: Colors.blue,
                   color: Colors.yellow,
                 ),
               ),
             ),
           ],
         ),
      );


  }
}



























































// import 'package:class11/student_page.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:google_nav_bar/google_nav_bar.dart';
//
// import 'wellcomepage.dart';
//
// class Example extends StatefulWidget {
//   @override
//   _ExampleState createState() => _ExampleState();
// }
//
// class _ExampleState extends State<Example> {
//   int _selectedIndex = 0;
//
//
//   static const TextStyle optionStyle =
//   TextStyle(fontSize: 30, fontWeight: FontWeight.w600);
//   static const List<Widget> _widgetOptions = <Widget>[
//     StudentPage(),
//     AboutPage(),
//     Text(
//       'Search',
//       style: optionStyle,
//     ),
//     Text(
//       'Profile',
//       style: optionStyle,
//     ),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//      return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         leading: Icon(Icons.home,size:22),
//         elevation: 20,
//         title: const Text('CHIPMUNK',style:TextStyle(
//           letterSpacing: 7
//         )),
//         actions: [
//           Icon(Icons.menu),
//
//           Icon(Icons.search)
//         ],
//       ),
//       body: Center(
//         child: _widgetOptions.elementAt(_selectedIndex),
//       ),
//       bottomNavigationBar: Container(
//         decoration: BoxDecoration(
//           color: Colors.red[200],
//           boxShadow: [
//             BoxShadow(
//               blurRadius: 20,
//               color: Colors.black.withOpacity(.1),
//             )
//           ],
//         ),
//         child: SafeArea(
//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
//             child: GNav(
//               rippleColor: Colors.yellow,
//               hoverColor: Colors.yellow[100]!,
//               gap: 8,
//               activeColor: Colors.black,
//               iconSize: 24,
//               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
//               duration: Duration(milliseconds: 400),
//               tabBackgroundColor: Colors.blue!,
//               color: Colors.black,
//               tabs: [
//                 GButton(
//
//                   icon: (Icons.home
//                   ),
//                   text: 'Home',
//                 ),
//                 GButton(
//                   icon: Icons.local_activity_rounded,
//                   text: 'Likes',
//                 ),
//                 GButton(
//                   icon: Icons.search,
//                   text: 'Search',
//                 ),
//                 GButton(
//                   icon: Icons.accessibility,
//                   text: 'Profile',
//                 ),
//               ],
//               selectedIndex: _selectedIndex,
//               onTabChange: (index) {
//                 setState(() {
//                   _selectedIndex = index;
//                 });
//               },
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }