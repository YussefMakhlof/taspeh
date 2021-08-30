import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:taspeh/ButtomSheetHeader.dart';
import 'package:taspeh/HomeScreen.dart';
import 'package:taspeh/TimeSalaate.dart';
import 'package:taspeh/WerdScreen.dart';
import 'package:taspeh/timeSalateScreen.dart';
class TapScreen extends StatefulWidget {
  const TapScreen({Key? key}) : super(key: key);
  @override
  _TapScreenState createState() => _TapScreenState();
}
class _TapScreenState extends State<TapScreen> with SingleTickerProviderStateMixin{
 final tabList = ['السبحه الالكترونيه' , 'حصن المسلم'];
 late TabController _tabController;
 final tab=[HomeScreen()];
 @override
 void initState() {
   _tabController = TabController(vsync: this, length: tabList.length);
   super.initState();
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],

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
        leading: GestureDetector(
              onTap: (){ showModalBottomSheet(context: context, builder: (BuildContext context){
                            return timeSalateScreen();});},
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('images/mosque.png',),
          ),
        ),
        actions: [
          IconButton(onPressed: ()
          {
            showModalBottomSheet(context: context,
                builder: (BuildContext context){
              return ButtomSheetHeader();
            });
          }, icon: Icon(Icons.info_outline_rounded,
            size: 30,
            color:Color.fromRGBO(59, 121, 121, 1),

          ),
          ),
        ],
       bottom: TabBar(
         unselectedLabelColor: Colors.grey[300],
         labelColor: Color.fromRGBO(59, 121, 55, 1),
         tabs: [
           Tab(
             icon: Icon(Icons.home_filled),
             child: Text('${tabList[0]}',style: TextStyle(
               fontSize: 15,
             ),),
           ),
           Tab(
             icon: Icon(Icons.view_quilt_sharp),
             child: Text('${tabList[1]}',style: TextStyle(
               fontSize: 15,
             ),),),


         ],
         controller: _tabController,
         indicatorSize: TabBarIndicatorSize.tab,
       ),

      ),
      body: TabBarView(
        controller: _tabController,
        children:[
          HomeScreen(),
          WerdScreen(),
        ],
      ),
    );
  }
}

