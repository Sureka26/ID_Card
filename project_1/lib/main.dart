import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: IdCard(),
  ));
}
class IdCard extends StatefulWidget {
  const IdCard({ Key? key }) : super(key: key);

  @override
  State<IdCard> createState() => _IdCardState();
}

class _IdCardState extends State<IdCard> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
        elevation: 0.0,
      ),
      floatingActionButton:  FloatingActionButton(
              onPressed: (){
                setState(() {
                  counter++;
                });
              },
              child: Text('+'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/Sureka_pic1.jpg'),
                  radius: 40.0,
                  backgroundColor: Colors.transparent,
                ),
              ),
            ),
            Divider(height: 60.0,),
            Container(
              //padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
              child: Text('NAME',
              style: TextStyle(
                letterSpacing: 1.0,
                color: Colors.grey[300],
                fontSize: 10.0,
              ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              //padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
              child: Text('Sureka A R K',
              style: TextStyle(
                letterSpacing: 1.0,
                color: Colors.amber[500],
                fontWeight:FontWeight.bold,
                fontSize: 20.0,
              ),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              //padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
              child: Text('COLLEGE',
              style: TextStyle(
                letterSpacing: 1.0,
                color: Colors.grey[300],
                fontSize: 10.0,
              ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              //padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
              child: Text('K.L.N. College of Engineering',
              style: TextStyle(
                letterSpacing: 1.0,
                color: Colors.amber[500],
                fontWeight:FontWeight.bold,
                fontSize: 20.0,
              ),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              //padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
              child: Text('DEPARTMENT',
              style: TextStyle(
                letterSpacing: 1.0,
                color: Colors.grey[300],
                fontSize: 10.0,
              ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              //padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
              child: Text('ECE',
              style: TextStyle(
                letterSpacing: 1.0,
                color: Colors.amber[500],
                fontWeight:FontWeight.bold,
                fontSize: 20.0,
              ),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              child: Icon(
                Icons.email,
                color: Colors.grey[400],
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              child: Text(
                'sureka1039@gmail.com',
                 style: TextStyle(
                   color: Colors.amber[500],
                   fontWeight:FontWeight.bold,
                   fontSize: 20.0,
                   letterSpacing: 1.0,
                 ),
               ),
            ),
            SizedBox(height: 20.0,),
            Container(
              child: Icon(
                Icons.phone_android,
                color: Colors.grey[400],
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              child: Text(
                '+91-6383260581',
                 style: TextStyle(
                   color: Colors.amber[500],
                   fontWeight:FontWeight.bold,
                   fontSize: 20.0,
                   letterSpacing: 1.0,
                 ),
               ),
            ),
            SizedBox(height: 20.0,),
            Container(
              //padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
              child: Text('COUNTER',
              style: TextStyle(
                letterSpacing: 1.0,
                color: Colors.grey[300],
                fontSize: 10.0,
              ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              //padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
              child: Text('$counter',
              style: TextStyle(
                letterSpacing: 1.0,
                color: Colors.amber[500],
                fontWeight:FontWeight.bold,
                fontSize: 20.0,
              ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}