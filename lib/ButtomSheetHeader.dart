import 'package:flutter/material.dart';
class ButtomSheetHeader extends StatefulWidget {
  const ButtomSheetHeader({Key? key}) : super(key: key);

  @override
  _ButtomSheetHeaderState createState() => _ButtomSheetHeaderState();
}

class _ButtomSheetHeaderState extends State<ButtomSheetHeader> {

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
                  Text('المساعده',
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[800],
                    ),
                    textAlign: TextAlign.start,
                  ),

                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('هذا التطبيق يستخدم لذكر الله و يتواجد به اذكار متنوعه ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[800],
                ),

              ),
            ),
          ],
        ),
      ),

    );
  }
}
