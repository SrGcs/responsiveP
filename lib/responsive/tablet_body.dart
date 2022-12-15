import 'package:flutter/material.dart';
import '../constants.dart';
import '../util/my_box.dart';
import '../util/my_tile.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({Key? key}) : super(key: key);

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  get myDrawer => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: defaultBackgroundColor,
      appBar: myAppBar,
      drawer: myDrawer,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // fris 4 boxes in grid
            AspectRatio(
              aspectRatio: 4,
              child: SizedBox(
                width: double.infinity,
                child: GridView.builder(
                  itemCount: 4,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4),
                  itemBuilder: (context, index) {
                    return MyBox(cont: index,);
                  },
                ),
              ),
            ),

            // list of previous days
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context,index){
                  return MyTile(cont: index,);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}