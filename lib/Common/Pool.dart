
import 'package:flutter/cupertino.dart';

class Pool {
  static final TITLE_NAME = "CM";
  static final APPLICATION_NAME = "客户管理系统";
  static final NAVIGATION_BARS =[
    BottomNavigationBarItem(label:"信息", icon:Icon(CupertinoIcons.book),activeIcon: Icon(CupertinoIcons.book_solid)),
    BottomNavigationBarItem(label:"看板", icon:Icon(CupertinoIcons.collections),activeIcon: Icon(CupertinoIcons.collections_solid)),
    BottomNavigationBarItem(label:"客户", icon:Icon(CupertinoIcons.person),activeIcon: Icon(CupertinoIcons.person_2_fill)),
    BottomNavigationBarItem(label:"资料", icon:Icon(CupertinoIcons.pen),activeIcon: Icon(CupertinoIcons.pencil)),
    BottomNavigationBarItem(label:"设置", icon:Icon(CupertinoIcons.settings),activeIcon: Icon(CupertinoIcons.settings_solid)),
  ];
  static final PLANELS_VIEW =[

  ];

}