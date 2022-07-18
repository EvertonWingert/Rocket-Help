import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RocketHelp'),
       actions: [
         IconButton(
           icon: Icon(Icons.exit_to_app),
           onPressed: () {
             Navigator.of(context).pushReplacementNamed('/signin');
           },
         ),
       ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      body: SafeArea(
        child:  DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              bottom: const TabBar(
                tabs: [
                  Tab(
                    text:'Em andamento',
                      icon: Icon(Icons.directions_car
                      )),
                  Tab(
                      text:'Finalizados',
                      icon: Icon(Icons.directions_transit
                      )),
                ],
              ),
            ),
            body: const TabBarView(
              children: [
                Icon(Icons.directions_car),
                Icon(Icons.directions_transit),
              ],
            ),
          ),
        ),
      )
    );
  }
}
