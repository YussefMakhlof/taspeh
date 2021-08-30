import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
 int _counter=0;
 void _incrementCounter(){
setState(() {
  _counter++;
});
 }
 void _ZeroCounter(){
   setState(() {
     _counter=0;

   });
 }// make a counter go up

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],

      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Text('$_counter',style:Theme.of(context).textTheme.headline3,
               ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                child: FlatButton(onPressed:(){_incrementCounter();
                print(_counter);},
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13),
                  ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('سبح',style: TextStyle(
                        fontSize: 24,
                        color: Color.fromRGBO(59, 121, 55, 1),
                      ),),
                    ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                child: FlatButton(onPressed:(){ _ZeroCounter();
                print(_counter);},
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('تصفير',style: TextStyle(
                      fontSize: 24,
                      color: Color.fromRGBO(59, 121, 55, 1),
                    ),),
                  ),


                ),
              ),
            ),
          ],
        ) ,
      ),
    );
  }
}
