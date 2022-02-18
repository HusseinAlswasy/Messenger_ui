
import 'package:flutter/material.dart';
class Whatsapp extends StatelessWidget {
  const Whatsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal,
        title: Row(
          children: const [
             Text(
              'WhatsApp',
              style: TextStyle(
                fontSize:18,
                fontWeight: FontWeight.bold,
              ),
            ),

          ],
        ),
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.edit),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Container(
        color: Colors.teal,
        child: Row(
          children: const [
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.camera_alt,
              color: Colors.white,
            ),
            SizedBox(width: 30,),
            Expanded(
                child: Text(
                  'Chats',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white
                ),
              ),
            ),
            SizedBox(width: 100,),
            Expanded(
              child: Text(
                'Status',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(width: 100,),
            Expanded(
              child: Text(
                'Calls',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                    color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
