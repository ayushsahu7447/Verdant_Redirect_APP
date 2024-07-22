import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:redirect/pages/homepage.dart';

class frontpage extends StatefulWidget {
  const frontpage({Key? key}) : super(key: key);

  @override
  State<frontpage> createState() => _frontpageState();
}

class _frontpageState extends State<frontpage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: size.height/5 ,),
                Stack(

                  children: [

                    Center(
                      child: Container(child: Image.asset("assets/image/verdant.png"),
                  height: size.height/3,width: size.width/1.5,),
                    ),
                    Center(child: Image.asset("assets/image/ellips.png",height: size.height/2,width: size.width/1.2,)),

                ]),
                // SizedBox(
                //   height: size.height/8,
                // ),
                Container(
                  height: size.height/8,width: size.width/1.2,
                  child: Lottie.asset('assets/lottie/bottom.json'),
                ),
                MaterialButton(
                  shape: RoundedRectangleBorder(
                      borderRadius:
                      BorderRadius.all(Radius.circular(18.0))),
                  color: Colors.green,
                  highlightColor: Colors.white,
                  splashColor: Colors.amber,
                  child: Padding(
                      padding:  EdgeInsets.symmetric(
                          vertical: size.height/45,horizontal: size.width/5),
                      child: Text(
                        ' One Health ',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      )),
                  onPressed: (){Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => HomePage()));},
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}






