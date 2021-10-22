import 'package:flutter/material.dart';
import 'package:menu_makanan/data/data.dart';
import 'package:menu_makanan/pages/detail-page.dart';


class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body:ListView.builder(
        itemBuilder: (_, index){
          return ListTile(
              onTap:(){
                Navigator.of(context).push(MaterialPageRoute(builder: (_)=>DetailPage(makanan: dataMakanan[index])));
              },
              leading: Icon(Icons.restaurant),
              title: Text(dataMakanan[index].name), trailing: Text(dataMakanan[index].price));
        },
        itemCount: dataMakanan.length,),
    );
  }
}