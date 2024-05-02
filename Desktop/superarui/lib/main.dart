// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:superarui/screens/home_screen.dart';


// String iosAssetPath = '';
// String taskId = '';
// String documentDirectoryPath = "";

// void main() => runApp(
//   MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: HomePage(),
//   )
// );



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:superarui/models/Lungs3D.dart';
import 'package:superarui/screens/home_screen.dart';

String iosAssetPath = '';
String taskId = '';
String documentDirectoryPath = '';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterDownloader.initialize();
  FlutterDownloader.registerCallback(downloadCallback);

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      // home: MyApp(),
    ),
  );
}

// import 'package:flutter/material.dart';
// import 'dart:async';

// import 'package:flutter_downloader/flutter_downloader.dart';
// import 'package:native_ar_viewer_example/homescreen/homescreen.dart';
// import 'package:native_ar_viewer_example/native_ar_viewer.dart';
// import 'package:path_provider/path_provider.dart';

// String iosAssetPath = '';
// String taskId = '';
// String documentDirectoryPath = "";
// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await FlutterDownloader.initialize();
//   FlutterDownloader.registerCallback(downloadCallback);

//   runApp(const MyApp());
// }

