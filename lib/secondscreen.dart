import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: 250.0,
                width: MediaQuery.of(context).size.width,

        decoration: new BoxDecoration(
          borderRadius: BorderRadius.circular(25.0),
          image: DecorationImage(
            image: NetworkImage('https://i.pinimg.com/736x/fe/e5/ea/fee5eab30a698c169dc4fd5752359c2c.jpg',), fit: BoxFit.cover,

              ),
        ),
              ),
    Positioned(
    top: 100.0,
    child: Padding(padding: EdgeInsets.only(left: 15.0, right: 15.0,),
      child: Column(
    children: <Widget>[
    Text('World\'s Best', style: TextStyle(fontSize: 18.0),),
    Text('Lorem Ipsum is simply dummy text of', style: TextStyle(fontSize: 18.0),),
      ],
    ),
    ),
    ),


            ],
          ),
          SizedBox(
            height: 25.0,
          ),


        Column(

            children: <Widget>[

              Container(
                // height: 100,
                //width: double.infinity,
                // padding: EdgeInsets.fromLTRB(20.0, 290.0, 20.0, 10.0),
                child:Material(
                  elevation: 10.0,
                  borderRadius: BorderRadius.circular(25.0),
                  color: Colors.blueGrey,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,

                      hintText: "search",
                      prefixIcon: Icon(Icons.search,color: Colors.greenAccent,size: 25,),
                      //contentPadding: EdgeInsets.only(left: 15.0,top: 15.0),


                    ),
                  ),
                ),
              ),


            ],

          ),

          SizedBox(
            height: 25.0,
          ),
          Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("All Subjects",style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold),),
              Text("See all",style: TextStyle(color: Colors.blueGrey,fontSize: 15.0),),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),


          Column(
            children: <Widget>[
          Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  Container(
                    height: 200.0,
                    width: 170.0,
                    //padding: EdgeInsets.only(left: 40.0,bottom: 35.0),
margin: EdgeInsets.only(left: 15.0,right: 5.0),
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      image: DecorationImage(
                        image: NetworkImage('https://r1.ilikewallpaper.net/iphone-4s-wallpapers/download/24756/Colorful-App-Tiles-Background-iphone-4s-wallpaper-ilikewallpaper_com.jpg',), fit: BoxFit.cover,

                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
               
                  Container(
                    height: 200.0,
                    width: 170.0,
                    margin: EdgeInsets.only(left:25.0,right: 15.0),


                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      image: DecorationImage(
                        image: NetworkImage('https://www.istarsoft.com/wp-content/uploads/2018/02/Blur-Background-App.png',), fit: BoxFit.cover,

                      ),
                    ),
                  ),




                ],
              ),
              SizedBox(
                height: 7.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("Designe",style: TextStyle(color: Colors.black,fontSize: 19.0),),
                  Text("Devlopment",style: TextStyle(color: Colors.black,fontSize: 19.0),)
                ],
              ),

            ],
          ),

  
       



        ],


      ),





    );


  }
}
