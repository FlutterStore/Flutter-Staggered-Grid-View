import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key,});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Staggered Gridview',style: TextStyle(fontSize: 15),),
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: StaggeredGrid.count(
                crossAxisCount: 4,
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
                children: [
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 2,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.blue,
                      child:const  Text("0",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.brown,
                      child: const Text("01",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.cyan,
                      child: const Text("03",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.indigo,
                      child: const Text("04",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 4,
                    mainAxisCellCount: 2,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.orange,
                      child: const Text("05",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 2,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.green,
                      child: const Text("06",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 3,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.lightBlue,
                      child: const Text("07",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.black87,
                      child: const Text("08",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.yellow,
                      child: const Text("09",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 2,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.tealAccent,
                      child: const Text("10",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 2,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.red,
                      child: const Text("11",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.purple,
                      child: const Text("12",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.lime,
                      child: const Text("13",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.lightGreen,
                      child: const Text("14",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.deepPurple,
                      child: const Text("15",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 2,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.limeAccent,
                      child: const Text("16",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.lightGreenAccent,
                      child: const Text("17",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      child: const Text("18",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.lightBlueAccent,
                      child: const Text("19",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 4,
                    mainAxisCellCount: 2,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.orange,
                      child: const Text("20",style: TextStyle(fontSize: 20,color: Colors.white),)
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      )
    );
  }
}
