import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class NewCard extends StatefulWidget {

  String txt;


  NewCard(this.txt);

  @override
  _NewCardState createState() => _NewCardState();
}

class _NewCardState extends State<NewCard> {
  int count=3;
  Color greenColor= Color.fromRGBO(59, 121, 55, 1);
  Color redColorbot=Color(0xffb30000);


  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.black,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft:Radius.circular(20),
          bottomRight: Radius.circular(20),
          topRight:Radius.circular(20),
          topLeft: Radius.circular(20),
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text('${widget.txt}',
              style:TextStyle(
                  color: greenColor,
                  fontWeight:FontWeight.bold,
                  fontSize: 18
              ),
              textAlign: TextAlign.center
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
              child:SizedBox(
                child: FlatButton(onPressed: (){
                  setState(() {
                    print(count);
                    //count=count-1;
                    if(count >1){
                      count=count-1;
                      print(count);
                    }
                    else if(count==1){
                      count=count-1;
                      greenColor=redColorbot;
                    }
                    else{print('hi');}
                  });},
                    color: greenColor,
                    height: 45,
                    minWidth: double.infinity,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft:Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topRight:Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                    ),
                  child: Text(
                    '$count', style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
          ),
        ],
      ),
    );
  }
}
