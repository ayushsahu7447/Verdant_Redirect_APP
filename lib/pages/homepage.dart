import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:mongo_dart/mongo_dart.dart' hide State;
import 'package:store_redirect/store_redirect.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

//Color.fromARGB( 0xFF, 0xF1, 0x8B, 0x8B)

class _HomePageState extends State<HomePage> {

  String? verdant = 'com.apiero.rajmaggie';
  String? fpo = 'com.apiero.rajmaggie';
  String? kisanradio = 'com.apiero.rajmaggie';
  String? anifeed = 'com.apiero.rajmaggie';
  String? upajmandi = 'com.apiero.rajmaggie';
  String? maveshi = 'com.apiero.rajmaggie';
  String? ulkadrone = 'com.apiero.rajmaggie';
  String? animalicu = 'com.apiero.rajmaggie';
  String? krishak = 'com.apiero.rajmaggie';


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Color.fromARGB( 0xFF, 0xFF, 0xFF, 0xFF),
      appBar: AppBar(
        leading: Image.asset("assets/logos/img.png"),
          actions: [Column(
            children: [
              Image.asset("assets/logos/notification.png" ,height: 40,width: 50,),
            ],
          ),],
          title: Text(" नमस्ते जी ", style: TextStyle(fontFamily: 'Manrope',color: Colors.black , fontSize: 27,fontWeight: FontWeight.w700),)
          ,elevation: 0,
          backgroundColor:Color.fromARGB( 0xE2, 0xFF, 0xFF, 0xFF),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(70),
            ),
          ),),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white,
          child:Column(
            children: [
              Stack(
                children: [Container(
                  decoration: BoxDecoration(color:Color.fromARGB( 0xFF, 0xB,
                      0x50, 0x16)),
                  height: size.height/3,
                  ),Container(
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight:Radius.circular(5.0),topRight: Radius.circular(0) )),
                height: size.height/3,
                  child: Padding(
                    padding: EdgeInsets.all(25),
                    child: Container(decoration: BoxDecoration(color: Colors.blueGrey, borderRadius: BorderRadius.all(Radius.circular(40.0) ))),
                  ),)]
              ),
              Stack(
                  children: [Container(
                    decoration: BoxDecoration(color:Color.fromARGB( 0xFF, 0x0,
                        0xCB, 0x5)),
                    height: size.height/15,
                  ),Container(
                    decoration: BoxDecoration(color: Color.fromARGB( 0xFF, 0xB,
                        0x50, 0x16), borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight:Radius.circular(5.0) )),
                    height: size.height/15,
                    child:Row(
                      children: [Spacer(),
                        Text("नीचे दिए गए आइकॉन पर क्लिक करें \nऔर अपने मनपसंदीदा अप्प पर जाए" ,style:TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),),
                        Spacer(),
                        Lottie.asset('assets/lottie/loader.json'),
                        Spacer()
                      ],
                    )
                  )]
              ),
              Stack(
                  children: [Container(
                    decoration: BoxDecoration(color: Colors.black,),
                    height: size.height/3.7,
                  ),Container(
                    decoration: BoxDecoration(color: Color.fromARGB( 0xFF, 0x0,
                        0xCB, 0x5), borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight:Radius.circular(5.0) )),
                    height: size.height/3.7,
                    child: Row(

                      children: [
                        Spacer(),
                        Column(
                          children: [
                            Spacer(),

                            Text("Verdant FPO", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, ),),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Colors.amber,
                                        Colors.white,
                                      ],
                                      begin: const FractionalOffset(0.0, 0.0),
                                      end: const FractionalOffset(1.0, 1.0),
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.clamp),
                                ),
                                width: size.width / 4,
                                height: 1.0,
                              ),
                            ),
                            Text("यदि आप अपने किसान समुदाय के \nलिए तकनीकी समाधान चाहते हैं \nतो Verdant FPO डाउनलोड करें।", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold, ),),
                            Spacer(),
                          ],
                        ),
                        Spacer(),MaterialButton(
                          highlightColor: Colors.white,
                          splashColor: Colors.amber,
                          child: Image.asset("assets/logos/fpo.png", height: size.height/11,),
                          onPressed: (){StoreRedirect.redirect(
                              androidAppId: fpo
                          );},
                        ),
                        Spacer(),
                      ],
                    ),
                  )]
              ),
              Stack(
                  children: [Container(
                    decoration: BoxDecoration(color: Colors.red,),
                    height: size.height/3.7,
                  ),Container(
                    decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight:Radius.circular(5.0) )),
                    height: size.height/3.7,
                    child: Row(
                      children: [
                        Spacer(),
                          MaterialButton(
                            highlightColor: Colors.white,
                            splashColor: Colors.amber,
                            child: Image.asset("assets/logos/kisanradio.png"),
                            onPressed: (){StoreRedirect.redirect(
                                androidAppId: kisanradio
                            );},
                            ),

                              Spacer(),
                          Column(
                          children: [
                            Spacer(),

                            Text("Kisan Radio", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, ),),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Colors.amber,
                                        Colors.white,
                                      ],
                                      begin: const FractionalOffset(0.0, 0.0),
                                      end: const FractionalOffset(1.0, 1.0),
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.clamp),
                                ),
                                width: size.width / 4,
                                height: 1.0,
                              ),
                            ),
                            Text("अपने क्षेत्र से जुड़ी सभी 24*7 खबरें \n  सुनने के लिए डाउनलोड करे", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold, ),),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                      ],
                    ),
                  )]
              ),
              Stack(
                  children: [
                    Container(
                    decoration: BoxDecoration(color: Colors.amber,),
                    height: size.height/3.7,
                  ),
                    Container(
                    decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight:Radius.circular(5.0) )),
                    height: size.height/3.7,
                    child: Row(

                      children: [
                        Spacer(),
                        Column(
                          children: [
                            Spacer(),

                            Text("AniFeed", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, ),),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Colors.amber,
                                        Colors.black,
                                      ],
                                      begin: const FractionalOffset(0.0, 0.0),
                                      end: const FractionalOffset(1.0, 1.0),
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.clamp),
                                ),
                                width: size.width / 4,
                                height: 1.0,
                              ),
                            ),
                            Text("यदि आप अपने पशु के लिए चारा \nचाहते हैं तो एनीफीड डाउनलोड करें", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold, ),),
                            Spacer(),
                          ],
                        ),
                        Spacer(),MaterialButton(
                          highlightColor: Colors.white,
                          splashColor: Colors.black,
                          child:
                          Image.asset("assets/logos/anifeed.png", height: 50,),
                          onPressed: (){StoreRedirect.redirect(
                              androidAppId: anifeed
                          );},
                        ),
                        Spacer(),
                      ],
                    ),
                  )]
              ),
              Stack(
                  children: [Container(
                    decoration: BoxDecoration(color: Colors.blue,),
                    height: size.height/3.7,
                  ),Container(
                    decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight:Radius.circular(5.0) )),
                    height: size.height/3.7,
                    child: Row(

                      children: [
                        Spacer(),MaterialButton(
                          highlightColor: Colors.white,
                          splashColor: Colors.black,
                          child: Image.asset("assets/logos/upajmandi.png"),
                          onPressed: (){StoreRedirect.redirect(
                              androidAppId: upajmandi
                          );},
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Spacer(),

                            Text("Upaj Mandi", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, ),),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Colors.red,
                                        Colors.black,
                                      ],
                                      begin: const FractionalOffset(0.0, 0.0),
                                      end: const FractionalOffset(1.0, 1.0),
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.clamp),
                                ),
                                width: size.width / 4,
                                height: 1.0,
                              ),
                            ),
                            Text("अपनी सब्जियां ऑनलाइन खरीदने और \nबेचने के लिए उपज मंडी डाउनलोड करें", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold, ),),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                      ],
                    ),
                  )]
              ),
              Stack(
                  children: [Container(
                    decoration: BoxDecoration(color: Color.fromARGB( 0xFF, 0x5,
                        0x13, 0x59),),
                    height: size.height/3.7,
                  ),Container(
                    decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight:Radius.circular(5.0) )),
                    height: size.height/3.7,
                    child: Row(
                      children: [
                        Spacer(),
                        Column(
                          children: [
                            Spacer(),

                            Text("Maveshi \nMandi", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, ),),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Colors.redAccent,
                                        Colors.white,
                                      ],
                                      begin: const FractionalOffset(0.0, 0.0),
                                      end: const FractionalOffset(1.0, 1.0),
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.clamp),
                                ),
                                width: size.width / 4,
                                height: 1.0,
                              ),
                            ),
                            Text("अपनी मावेशी ऑनलाइन खरीदने और \nबेचने के लिए मावेशी मंडी डाउनलोड करें", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold, ),),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                        MaterialButton(
                          highlightColor: Colors.white,
                          splashColor: Colors.amber,
                          child: Image.asset("assets/logos/maveshimandi.png" , height: 40,),
                          onPressed: (){StoreRedirect.redirect(
                              androidAppId: maveshi
                          );},
                        ),
                        Spacer(),
                      ],
                    ),
                  )]
              ),
              Stack(
                  children: [Container(
                    decoration: BoxDecoration(color: Color.fromARGB( 0xFF, 0x61,
                        0x12, 0xE8),),
                    height: size.height/3.7,
                  ),Container(
                    decoration: BoxDecoration(color: Color.fromARGB( 0xFF, 0x5,
                        0x13, 0x59), borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight:Radius.circular(5.0) )),
                    height: size.height/3.7,
                    child: Row(
                      children: [
                        Spacer(),
                        MaterialButton(
                          highlightColor: Colors.white,
                          splashColor: Colors.amber,
                          child: Image.asset("assets/logos/ulkadrone.png",height: 70,),
                          onPressed: (){StoreRedirect.redirect(
                              androidAppId: ulkadrone
                          );},
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Spacer(),

                            Text("Ulka Drone", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, ),),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Colors.amber,
                                        Colors.white,
                                      ],
                                      begin: const FractionalOffset(0.0, 0.0),
                                      end: const FractionalOffset(1.0, 1.0),
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.clamp),
                                ),
                                width: size.width / 4,
                                height: 1.0,
                              ),
                            ),
                            Text("अपनी मावेशी ऑनलाइन खरीदने और \nबेचने के लिए मावेशी मंडी डाउनलोड करें", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold, ),),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                      ],
                    ),
                  )]
              ),
              Stack(
                  children: [Container(
                    decoration: BoxDecoration(color:Color.fromARGB( 0xFF, 0xE8,
                        0x12, 0xDD),),
                    height: size.height/3.7,
                  ),Container(
                    decoration: BoxDecoration(color: Color.fromARGB( 0xFF, 0x61,
                        0x12, 0xE8), borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight:Radius.circular(5.0) )),
                    height: size.height/3.7,
                    child: Row(
                      children: [
                        Spacer(),
                        Column(
                          children: [
                            Spacer(),

                            Text("Animal ICU", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, ),),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                        Colors.amber,
                                        Colors.white,
                                      ],
                                      begin: const FractionalOffset(0.0, 0.0),
                                      end: const FractionalOffset(1.0, 1.0),
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.clamp),
                                ),
                                width: size.width / 4,
                                height: 1.0,
                              ),
                            ),
                            Text("पशु बीमार। परामर्श की आवश्यकता है?\n पशु आईसीयू डाउनलोड करें", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold, ),),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                        MaterialButton(
                          highlightColor: Colors.white,
                          splashColor: Colors.amber,
                          child: Image.asset("assets/logos/animal.png"),
                          onPressed: (){
                            StoreRedirect.redirect(
                                androidAppId: animalicu
                            );
                          },
                        ),

                        Spacer(),
                      ],
                    ),
                  )]
              ),
              Stack(
                  children: [Container(
                    decoration: BoxDecoration(color: Colors.black,),
                    height: size.height/3.7,
                  ),Container(
                    decoration: BoxDecoration(color: Color.fromARGB( 0xFF, 0xE8,
                        0x12, 0xDD), borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight:Radius.circular(5.0) )),
                    height: size.height/3.7,
                    child: Row(
                      children: [
                        Spacer(),
                        MaterialButton(
                          highlightColor: Colors.white,
                          splashColor: Colors.amber,
                          child: Image.asset("assets/logos/krishak.png", height: 50,),
                          onPressed: (){StoreRedirect.redirect(
                              androidAppId: krishak
                          );},
                        ),
                        Spacer(),
                  Column(
                      children: [
                      Spacer(),

                      Text("Krishak Agro", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, ),),
                         Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Colors.amber,
                                Colors.white,
                                    ],
                            begin: const FractionalOffset(0.0, 0.0),
                            end: const FractionalOffset(1.0, 1.0),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                          ),
                          width: size.width / 4,
                          height: 1.0,
                        ),
                      ),
                      Text(" यदि आप न केवल चारा चाहते हैं बल्कि\nअपने मवेशियों के लिए पोषण से भरपूर चारा\n चाहते हैं तो कृषक एग्रो डाउनलोड करें।", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold, ),),
                      Spacer(),
                        ],
                      ),
                        Spacer(),
                      ],
                    ),
                  )]
              ),
            ],
          ),),
      )
    );
  }
}
