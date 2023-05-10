import 'package:flutter/material.dart';

// ignore: must_be_immutable
class OnBoardingPage extends StatelessWidget {
  OnBoardingPage({super.key});

  var skills = ['Android Developer', 'UI-UX Developer'];
  var techstack = ['Flutter', 'Figma', 'HTML', 'CSS', 'Bootstrap'];
  var branch = ['CSE'];
  var section = ['S3'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromRGBO(189, 126, 244, 1),
                Color.fromARGB(255, 84, 27, 134)
              ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            ),
            
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.deepPurple[300],
                    backgroundImage: const AssetImage('abc.png'),
                  ),
                  const Text(
                    'Full Name',
                    style: TextStyle(
                      fontFamily: 'Lobster',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 110.0,
                    child: Divider(
                      color: Colors.deepPurple[900],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 60.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple[50],
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.school_outlined,
                          color: Colors.deepPurple[900],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        const Text(
                          'BTech. CSE-S3',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 60.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple[50],
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.interests,
                          color: Colors.deepPurple[900],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        const Text(
                          'Android Developer',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    margin: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 60.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple[50],
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail_outline,
                          color: Colors.deepPurple[900],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        const Text(
                          'abc@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 15.0,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 60.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple[50],
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_city,
                          color: Colors.deepPurple[900],
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        const Text(
                          'Delhi, India',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}

/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        backgroundColor: Colors.teal,
          body: SafeArea(
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width:100.0,
                  height: double.infinity,
                  color: Colors.red,
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.yellow,
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.green,
                ),
                Container(
                  width: 100.0,
                  height: double.infinity,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        )
    );
  }
}
*/
/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //verticalDirection: VerticalDirection.down,
            //mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height:100.0,
                //width: double.infinity,
                //margin: EdgeInsets.only(left: 30.0),
                //padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                //width: double.infinity,
                height: 100.0,
                color: Colors.blueGrey,
                child: Text('Container 2'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                //width: double.infinity,
                height: 100.0,
                color: Colors.lightBlueAccent,
                child: Text('Container 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/
