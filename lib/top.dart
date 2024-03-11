import 'package:flutter/material.dart';
import 'package:lak/a.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,child: Scaffold(
      appBar: AppBar(
        title: Text("top tab"),
        bottom: TabBar(tabs: [
          Tab(text: "tab 1",),
          Tab(text: "tab 2",),
          Tab(text: "Tab 3",)
        ]),
      ),
      body: TabBarView(children: [
        Top(),
        Column(
          children: [
            Text("tabbbb")
          ],
        ),
        Column(
          children: [
            Text("tabbb")
          ],
        )
      ],
      ),

    ),
    );
  }
}

