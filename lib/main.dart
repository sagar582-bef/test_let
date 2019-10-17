import 'package:dribble1_app/secondscreen.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/intro_page.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
       debugShowCheckedModeBanner: false,
       // routes: <String, WidgetBuilder>{
      //"/a":(BuildContext context) => IntroPage("IntroPage"),
       // }
    );
  }
}



class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              child: Image.network('https://i.pinimg.com/736x/fe/e5/ea/fee5eab30a698c169dc4fd5752359c2c.jpg', fit: BoxFit.cover,),
            ),

            Positioned(
              top: 250.0,
              child: Padding(padding: EdgeInsets.only(left: 15.0, right: 15.0,), child: Column(
                children: <Widget>[
                  Text('World\'s Best', style: TextStyle(fontSize: 18.0),),
                  Text('Lorem Ipsum is simply dummy text of', style: TextStyle(fontSize: 18.0),),
                ],
              ),),
            ),
            Positioned(
              bottom: 50.0,
              right: 25,
              //child: Padding(padding: EdgeInsets.only(left: 15.0, right: 15.0),
              child: InkWell(
               onTap: () => Navigator.push(
                  context,
             MaterialPageRoute(
                builder: (BuildContext context) => SecondScreen(),
             ),
              ),

                //width: MediaQuery.of(context).size.width,
                child:Container(

                   //width: MediaQuery.of(context).size.width,
                  child: Text("Get Started",style: TextStyle(fontSize: 20.0),),

                ),

            ),

            ),
          ],
        ),
    );


  }
}
