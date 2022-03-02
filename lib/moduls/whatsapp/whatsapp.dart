
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.teal,
              child: Row(
                children: const [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                  ),
                  SizedBox(width: 20,),
                  Text(
                    'Chats',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white
                  ),
                    ),
                  SizedBox(width: 70,),
                  Text(
                    'Status',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width:5,),
                  CircleAvatar(
                    radius: 3.0,
                    backgroundColor: Colors.white38,
                  ),
                  SizedBox(width: 70,),
                  Text(
                    'Calls',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                        color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
                height:10,
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                   radius: 25.0,
                   backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                            'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                            'What is your name ?  12:08',
                             style: TextStyle(
                               fontSize: 14,
                             ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4') ,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Eslam Eldhshan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'What is your name ?  12:08',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
