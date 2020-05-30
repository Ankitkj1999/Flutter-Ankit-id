import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: AnkitCard(),
));

class AnkitCard extends StatefulWidget {
  @override
  _AnkitCardState createState() => _AnkitCardState();
}

class _AnkitCardState extends State<AnkitCard> {
  int expertiseLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : Colors.grey[900],
      appBar: AppBar(
        title: Text('Ankit Kumar'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            expertiseLevel = (expertiseLevel + 1) * (expertiseLevel + 1);
          });
        },
        backgroundColor: Colors.grey[800],
        child: Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/thum.jpg'),
              ),
            ),
            Divider(
              color: Colors.grey[800],
              height: 60.0,
            ),
            Row( children: <Widget>[
              Text(
                'Name',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(width:230),
              Text(
                'DOB',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
            ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
            Text(
              'Ankit Kumar',
               style: TextStyle(
                color: Colors.amberAccent[200],
              fontWeight:FontWeight.bold,
              fontSize: 28.0,
                letterSpacing: 2.0,
            ),
            ),
                SizedBox(width: 50),
                Text(
                  '15/11/99',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontWeight:FontWeight.bold,
                    fontSize: 28.0,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
    SizedBox(height: 10.0),
    Text(
    'Home Town',
    style: TextStyle(
    color: Colors.grey,
    letterSpacing: 2.0,
    ),
    ),
    SizedBox(height: 10.0),
    Text(
    'New Delhi, India',
    style: TextStyle(
    color: Colors.amberAccent[200],
    fontWeight: FontWeight.bold,
    fontSize: 29.0,
    letterSpacing: 2.0,
    ),
    ),
            SizedBox(height: 10.0),
            Text(
              'Expertise Level',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
    SizedBox(height: 10),
            Text(
              '$expertiseLevel',
              style: TextStyle(
                color:Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone_in_talk,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  '+91 9667267972',
                  style:TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  )
                )
              ],
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                    'Ankit.k.j1999@gmail.com',
                    style:TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    )
                )
              ],
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.alternate_email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                    'Ankit.k.j@outlook.com',
                    style:TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    )
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}




























