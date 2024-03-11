import 'package:flutter/material.dart';

class  whatsApppage extends StatelessWidget {
  const whatsApppage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatsapp"),
      ),
     body: ListView(
       children: [
         ListTile(leading: CircleAvatar(
           radius: 40,
           backgroundColor: Colors.red,
        child: const Icon(Icons.person),
         ),
         title: const Text("Nisa"),
         subtitle: const Text("Hi"),
         trailing: const Text("01:00"),
         )

       ]
     ),
    );
  }
}
