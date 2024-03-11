import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:lak/login.page.dart';
import 'List viewbuilder page.dart';

class MyAppHomePage extends StatefulWidget {
  const MyAppHomePage({super.key});

  @override
  State<MyAppHomePage> createState() => _MyAppHomePageState();
}
class _MyAppHomePageState extends State<MyAppHomePage> {

  int pageIndex = 0;
  List page = [FriendsList(), LoginPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: const [
            SizedBox(height: 80,child: DrawerHeader(child: Text("My App"),
            ),
            ),
            ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("settings"),
            ),
            ListTile(
              leading: Icon(Icons.chat),
              title: Text("chat"),
            )
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: pageIndex,
        onTap: (Index) {
          pageIndex = Index;
          setState(() {

          });
        },
        items: const [
         CurvedNavigationBarItem(child: Icon(Icons.home)),
          CurvedNavigationBarItem(child: Icon(Icons.chat))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.arrow_forward),
      ),
      appBar: AppBar(
        title: const Text("My Home Page",
          style: TextStyle(
              color: Colors.lightGreen, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: page.elementAt(pageIndex),
      )

    );
  }
}