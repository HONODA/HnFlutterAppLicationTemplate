import 'package:flutter/material.dart';

class  HnGallery {
  HnGallery(this.pageindex);
  int pageindex;
  Widget Views(){
    switch (pageindex){
      case 0:
        return Text("HELLO WORLD");
      case 1:
        return Text("HELLO WORLD2");
    }
  }
}
