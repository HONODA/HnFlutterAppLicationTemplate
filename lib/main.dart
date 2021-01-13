import 'package:flutter/material.dart';
import 'Common/Pool.dart';
import 'Common/Setting.dart';
import 'View/HnGallery.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Pool.TITLE_NAME,
      theme: ThemeData(primarySwatch: Colors.orange,),
      home: HnHomePage(),
    );
  }
}

class HnHomePage extends StatefulWidget {
  HnHomePage({Key key}) : super(key: key);
  final String title = Pool.TITLE_NAME;

  @override
  _HnHomePageState createState() => _HnHomePageState();
}

class _HnHomePageState extends State<HnHomePage> {
  int _navi_index = 0;

  void NavigationOnTap(int index) {
    setState(() {
      _navi_index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    var list = [Text("This 1"),Text("This 2")];
    return Scaffold(
        body:  HnGallery(_navi_index).Views(),
        bottomNavigationBar:BottomNavigationBar(fixedColor: Colors.black, onTap: NavigationOnTap, type: BottomNavigationBarType.fixed,items: Pool.NAVIGATION_BARS,backgroundColor: Settings.Application_Theme,currentIndex: _navi_index,));
  }
}
