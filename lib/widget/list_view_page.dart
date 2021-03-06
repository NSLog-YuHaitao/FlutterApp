import 'package:flutter/material.dart';
import 'layout_one_Item.dart';

class ListViewPage extends StatefulWidget {
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    ///一个页面的开始
    ///如果是新页面，会自带返回按键
    return Scaffold(
      ///标题栏，当然不仅仅是标题栏
      // appBar: AppBar(
      //   ///这个title是一个Widget
      //   title: Text("ListView"),
      // ),
      ///正式的页面开始
      ///一个ListView
      body: ListView.builder(
        itemBuilder: (context, index) {
          return LayoutOneItem();
        },
        itemCount: 50, //列表个数
      ),
    );
  }
}
