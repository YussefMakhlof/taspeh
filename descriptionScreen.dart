import 'package:flutter/material.dart';
import 'package:taspeh/NewCard.dart';
import 'NewCard.dart';
class descriptionScreen extends StatefulWidget {

  const descriptionScreen({Key? key}) : super(key: key);
  @override
  _descriptionScreenState createState() => _descriptionScreenState();
}

class _descriptionScreenState extends State<descriptionScreen> with SingleTickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    //Color redColor=Colors.red;
    //Color greenColor=Color.fromRGBO(59, 121, 55, 1.0);
    Color greyColor=Color(0xff353535);
    //Color blackColor=Color(0xfFF000000);
   // Color greenColorbot=Color(0xffb30000);
    //int count = 3;
    return Scaffold(
      backgroundColor:greyColor,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'وَذَكَر',
          style: TextStyle(
            fontSize: 26,
            color: Color.fromRGBO(59, 121, 55, 1),
          ),
        ),
        leading: IconButton(onPressed: ()
        {
          Navigator.pop(context);

        }, icon: Icon(Icons.arrow_back_ios,
          size: 30,
          color:Color.fromRGBO(59, 121, 121, 1),

        ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListView(
                  children: [
                    NewCard('حسبي الله لا اله الا هو الحي القيوم عليه توكلت و هو رب العرش العظيم'),
                    NewCard('لا اله الا الله وحده لا شريك له '),
                    NewCard('سبحان الله و الحمد لله و لا اله الا الله '),
                    NewCard('سبحان الله و بحمده سبحان الله العظيم '),

                    /* Card(
                        color: blackColor,
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
                                child: Text('سبحانك اللهم ربي و بحمدك تبارك اسمك و تعالى جدك و لا اله غيرك ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: greenColor,
                                ),
                                  textAlign:TextAlign.center,
                                ),
                              ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child:FlatButton(onPressed: (){
                            setState(() {
                            count--;
                            print(count);


                      if(count >1){
                        count=count-1;
                        print(count);
                      }
                      else if(count==1){
                        count=count-1;
                        bottomColorGreen=bottomColorRed;
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
                            ],
                          ),
                        ),*/
                  ],
                ),
              ),

            ],
        ),
      ),

    );
  }
}
