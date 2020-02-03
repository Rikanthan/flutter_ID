import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlueAccent[600],
        appBar: AppBar(
          title: Text('ID Card'),
          centerTitle: true,
          backgroundColor: Colors.lightBlue[600],
          elevation: 0.0,
        ),


        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0,40.0, 30.0, 0.0 ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: <Widget>[
              Center(
                child:CircleAvatar(
                  backgroundImage: AssetImage('assets/logo.jpg'),
                  radius: 40.0,
                ) ,

              ),
              Text(
                'TEAM ',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(

                'SRI LANKA',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0),
                  Text(

                    'slc@sl.com',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                ],
              ),
            ],
          ),


        )


    );
  }
}


