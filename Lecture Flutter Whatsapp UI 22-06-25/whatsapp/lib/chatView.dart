import 'package:whatsapp/widgets/custom_tile_widget.dart';
import 'package:flutter/material.dart';

class Chatview extends StatelessWidget {
  const Chatview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "WhatsApp",
          style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.camera_alt), Icon(Icons.list)],
      ),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: const Color.fromARGB(255, 226, 224, 224),
              
            ),
           padding: EdgeInsets.all(12),
            child:   Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.search),
                Text("Ask Meta AI or Search"),
              ],
            ),
          ),
          Container(decoration: BoxDecoration(
              
              color: Colors.white,
              
            ),
            child: Text("   "),
            ),
          customChatTile(Colors.amber, "Muhammad Ali", "Reply tu kar bhai",
              Colors.white, Icon(Icons.check),"boy.png"),
          customChatTile(Colors.yellow, "Ahmed Hasan", "aaj class hay na ??",
              Colors.white, Icon(Icons.check),"man.png"),
          customChatTile(Colors.red, "Abdul Samad", "kub say join karo gay?",
              Colors.white, Icon(Icons.double_arrow),"woman.png"),
          customChatTile(Colors.blue, "Umer Farooq", "khana ready hay",
              Colors.blueGrey, Icon(Icons.double_arrow),"profile.png"),
        ],
      ),
    );
  }
}
