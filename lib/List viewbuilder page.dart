import 'package:flutter/material.dart';

class  FriendsList extends StatefulWidget {
  const FriendsList({super.key});

  @override
  State<FriendsList> createState() => _State();
}
List friends=["Nisa","Luli","Sali","Sahi","Farmi"];

class _State extends State<FriendsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(itemCount:friends.length,itemBuilder:(context,index){
          return ListTile(
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Colors.green,
              child: const Icon(Icons.person),
            ),
            title: Text("${friends[index]}"),
            subtitle: const Text("Hai"),
            trailing: const Text("09:00"),
          );
        }
      ),
    ),
    );
  }
}
