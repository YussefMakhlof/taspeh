import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'descriptionScreen.dart';
class WerdScreen extends StatefulWidget {
  const WerdScreen({Key? key}) : super(key: key);

  @override
  _WerdScreenState createState() => _WerdScreenState();
}
class _WerdScreenState extends State<WerdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount:2,
              mainAxisSpacing: 16,
        ),
        children: [
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return descriptionScreen();
              })
              );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                 color:Color(0xff000000),
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(23),),
                child: GridTile(
                  child: Center(
                    child: Text('اذكار الصباح', style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                     ),
                        textAlign: TextAlign.center
                    ),
                  ),
                ),
              ),

            ),
          ),
          GestureDetector(

          onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return descriptionScreen();
          })
          );
          },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color:Color(0xff000000),
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(23),),
                child: GridTile(
                  child: Center(
                    child: Text('اذكار المساء', style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                        textAlign: TextAlign.center
                    ),
                  ),
                ),
              ),

            ),
          ),
          GestureDetector(
    onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context){
    return descriptionScreen();
    })
    );
    },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color:Color(0xff000000),
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(23),),
                child: GridTile(
                  child: Center(
                    child: Text('اذكار قبل النوم', style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                        textAlign: TextAlign.center
                    ),
                  ),
                ),
              ),

            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return descriptionScreen();
              })
              );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color:Color(0xff000000),
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(23),),
                child: GridTile(
                  child: Center(
                    child: Text('اذكار بعد الصلاه', style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                        textAlign: TextAlign.center
                    ),
                  ),
                ),
              ),

            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return descriptionScreen();
              })
              );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color:Color(0xff000000),
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(23),),
                child: GridTile(
                  child: Center(
                    child: Text('سيد الأستغفار', style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                        textAlign: TextAlign.center
                    ),
                  ),
                ),
              ),

            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return descriptionScreen();
              })
              );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color:Color(0xff000000),
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(23),),
                child: GridTile(
                  child: Center(
                    child: Text('دعاء السفر ', style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                        textAlign: TextAlign.center
                    ),
                  ),
                ),
              ),

            ),
          ),
        ],
      ),
    );
  }
}
