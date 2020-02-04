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
                  Row(
    children: <Widget>[
    Center(child: RaisedButton(
    onPressed: ()
    {
    Navigator
        .push(
    context,
    MaterialPageRoute(
    builder: (context) => page2()

    )
    );


    },
      child: Text('Challenge 1'),

                  )
    )
            ],
          ),

              Row(
                children: <Widget>[
                  Center(child: RaisedButton(
                    onPressed: ()
                    {
                      Navigator
                          .push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => page3()

                          )
                      );


                    },
                    child: Text('Challenge 2'),

                  )
                  )
                ],
              ),



    ]
    ),
    ),
    );
  }
}


class page2 extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.lightBlue[600],
      appBar: AppBar(
        title: Text('I am poor man'),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
        elevation: 0.0,

      ),

      body: Center(

        child: Image(
          image: AssetImage('assets/poor.jpg'),
        ),




      ),




    );
  }
}


class page3 extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold
        (
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Layouts'),
          centerTitle: true,
          backgroundColor: Colors.black,
          elevation: 0.0,

        ),
        body: SafeArea
          (
          child: Row
            (
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(

                width: 100.0,
                color: Colors.red,

              ),

              Container
                (
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(

                        height: 100.0,
                        width: 100.0,
                        color: Colors.green,
                    ),
                  ],
                ),

              ),
              Container
                (
                width: 100.0,
                color: Colors.blue,
              )






            ],


        ),
        ),
      ),
    );
  }
}


