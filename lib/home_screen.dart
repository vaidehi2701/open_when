import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 120,horizontal: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("hello"),
            SizedBox(height: 50),
            SizedBox(
              height: 300,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                  physics: AlwaysScrollableScrollPhysics(),
                  itemCount: 5,
                  itemBuilder: (BuildContext context ,int index){
                return InkWell(
                  onTap: (){
                    openLetter(index);
                  },
                  child: Card(
                    color: Colors.yellow,
                    child: Container(
                      width: 200,
                      child: Text("Open When"),
                    ),
                  ),
                );
              }),
            )
          ],
        ),
      ),
    );
  }

  void openLetter(int index) {
    if(index==0){
     // Navigation

    }else if(index ==1){

    }
  }
}
