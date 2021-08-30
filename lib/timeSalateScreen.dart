import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class timeSalateScreen extends StatefulWidget {
  const timeSalateScreen({Key? key}) : super(key: key);

  @override
  _timeSalateScreenState createState() => _timeSalateScreenState();
}

class _timeSalateScreenState extends State<timeSalateScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            IconButton(onPressed: (){Navigator.pop(context);},
                alignment: Alignment.topRight,
                icon: Icon(Icons.close_rounded,
                  size: 30,
                  color: Color.fromRGBO(59, 121, 55, 1),)),
            Padding(

              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('مواقيت الصلاه السبت ',
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[800],
                    ),
                    textAlign: TextAlign.start,
                  ),
                  Text('مواقيت الصلاه  ',
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[800],
                    ),
                    textAlign: TextAlign.end,
                  ),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
              child: Divider(
                color: Colors.grey[800],
                height: 1,
                endIndent: 8,
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment:MainAxisAlignment.end ,
                children: [
                  Expanded(
                    flex:50,
                    child: Text('3:55',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('الفجر',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('11:57',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('الظهر',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('3:33',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('العصر',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('6:43',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('المغرب',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('7:53',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('العشاء',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],

              ),

            ),

            Padding(

              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('مواقيت الصلاه الأحد ',
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[800],
                    ),
                    textAlign: TextAlign.start,
                  ),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
              child: Divider(
                color: Colors.grey[800],
                height: 1,
                endIndent: 8,
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment:MainAxisAlignment.end ,
                children: [
                  Expanded(
                    flex:50,
                    child: Text('3:55',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('الفجر',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('11:57',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('الظهر',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('3:33',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('العصر',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('6:43',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('المغرب',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('7:53',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('العشاء',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],

              ),

            ),

            Padding(

              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('مواقيت الصلاه الأثنين ',
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[800],
                    ),
                    textAlign: TextAlign.start,
                  ),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
              child: Divider(
                color: Colors.grey[800],
                height: 1,
                endIndent: 8,
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment:MainAxisAlignment.end ,
                children: [
                  Expanded(
                    flex:50,
                    child: Text('3:55',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('الفجر',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('11:57',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('الظهر',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('3:33',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('العصر',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('6:43',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('المغرب',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    child: Divider(
                      color: Colors.grey[800],
                      height: 1,
                      endIndent: 8,
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Text('7:53',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded( flex: 50,
                    child: Text('العشاء',style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(59, 121, 55, 1),
                      fontWeight: FontWeight.w700,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],

              ),

            ),

          ],
        ),

      ),
    );
  }
}
