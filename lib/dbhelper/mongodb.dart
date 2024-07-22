// import 'dart:developer';
//
// import 'package:mongo_dart/mongo_dart.dart';
// import 'package:redirect/dbhelper/constant.dart';
//
// class MongoDatabase {
//   static var db, userCollection;
//   static connect() async {
//     db = await Db.create(MONGO_CONN_URL);
//     await db.open();
//     inspect(db);
//     userCollection = db.collection;
//     DbCollection call = db.collection('appsid');
//     var appa = await call.distinct("a");
//     var appb = await call.distinct("b");
//     var appc = await call.distinct("c");
//     //await db.close();
//   }
//
//   static Future<List<Map<String, dynamic>>> getData() async {
//     final reData = await userCollection.find().toList();
//     print( reData);
//     return reData;
//
//   }
// }
