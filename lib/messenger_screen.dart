import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 20,
        title: Row(
          children: const [
           CircleAvatar(
             radius: 20.0,
             backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4'),
           ),
            SizedBox(width: 10,),
            Text(
                'Chats',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
          icon: const CircleAvatar(
            radius: 17.0,
            backgroundColor: Colors.black12,
            child: Icon(
                Icons.camera_alt,
              size: 15,
              color:Colors.black,
            ),
          ),
          onPressed: (){},
          ),
          IconButton(
            onPressed: () {  },
            icon: const CircleAvatar(
              backgroundColor: Colors.black12,
              radius: 17,
              child: Icon(
                  Icons.edit,
                color:Colors.black ,
              ),
            ),
          ),
        ],

      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.black12,
                  ),
                  child: Row(
                    children: const [
                      SizedBox(width: 10,),
                      Icon(Icons.search),
                      SizedBox(width: 10,),
                      Text('Search'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  child: ListView.separated(
                     scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index)=> buildStroryItem(),
                  separatorBuilder: (context,index)=> const SizedBox(width: 20,),
                  itemCount: 7,
                  ),
                ),
                const SizedBox(height: 40,),
                ListView.separated(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context,index)=> buildchatItem(),
                  separatorBuilder: (context,index)=>const SizedBox(
                    height: 20,
                  ),
                  itemCount: 10,
                ),
              ],
          ),
        ),
      ),
    );
  }

Widget buildchatItem()=>Row(
  children:[
    Stack(
      alignment: Alignment.bottomRight,
      children: const [
        CircleAvatar(
          radius: 30,
          backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4'),
        ),
        Padding(
          padding:EdgeInsetsDirectional.only(
            bottom: 3,
            end:3,
          ),
          child: CircleAvatar(
            radius: 5.0,
            backgroundColor: Colors.green,
          ),
        ),
      ],
    ),
    const SizedBox(width: 15,),
    Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Ahmed Mohamed',
            maxLines: 1,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 6,),
          Row(
            children: const [
              Expanded(
                child: Text(
                  'Hello My Friend my name Hussein .',
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              ),
              SizedBox(width: 5,),
              Text(
                '20:17',
              ),
            ],
          ),
        ],
      ),
    ),
  ],
);

  Widget buildStroryItem()=>Container(
    width: 60,
    child: Column(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: const [
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86569848?s=400&u=59b63a96b163bb0af6ef7dd87fd78f441a52267b&v=4'),
            ),
            Padding(
              padding: EdgeInsetsDirectional.only(
                bottom: 3,
                end: 3,
              ),
              child: CircleAvatar(
                radius: 6.0,
                backgroundColor: Colors.green,
              ),
            ),
          ],
        ),
        const SizedBox(height: 6,),
        const Text(
          'Hussein Alswasy',
          maxLines: 2,
        ),
      ],
    ),
  );



}