import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white.withOpacity(.60),
        selectedFontSize: 14,
        unselectedFontSize: 14,
        onTap: (value) {
          // Respond to item press.
        },
        items: [
          BottomNavigationBarItem(
            label: 'ADDING',
            icon:Icon(Icons.home,color: Color.fromRGBO(178, 140, 255, 1),size: 35),
          ),
          BottomNavigationBarItem(
            label: 'ADDING',
            icon: Icon(Icons.calendar_view_day,color: Color.fromRGBO(178, 140, 255, 1),),
          ),
          BottomNavigationBarItem(
            label: 'ADDING',
            icon: Icon(Icons.sms_failed_rounded,color: Color.fromRGBO(178, 140, 255, 1),),
          ),
          BottomNavigationBarItem(
            label: 'ADDING',
            icon: Icon(Icons.add,color: Color.fromRGBO(178, 140, 255, 1),size: 40),
          ),
        ],
      ),
      appBar:
          AppBar(backgroundColor: Color.fromRGBO(178, 140, 255, 1), actions: [
        Container(
          width: 56,
          height: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(image: AssetImage('images/rasm.jpg'))),
        ),
        SizedBox(
          width: 20,
        )
      ]),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 257,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(178, 140, 255, 1),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40))),
              child: Column(children: [
                Container(
                  child: Text(
                    'Welcome Back',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  margin: EdgeInsets.only(top: 20, right: 180),
                ),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 20, right: 160),
                  child: Column(children: [
                    Text(
                      "Let's find",
                      style: TextStyle(color: Colors.white, fontSize: 36),
                    ),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.only(left: 17),
                      child: Text(
                        "your doctor",
                        style: TextStyle(color: Colors.white, fontSize: 36),
                      ),
                    )
                  ]),
                ),
                Container(
                  width: 300,
                  height: 60,
                  margin: EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        15,
                      ),
                      color: Colors.white),
                  child: TextField(
                      decoration: InputDecoration(
                          icon: Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 35,
                          ),
                          label: Text(
                            'search health issue..',
                            style: TextStyle(color: Colors.black),
                          ))),
                )
              ]),
            ),
            Container(
              child: Text('Categories', style: TextStyle(fontSize: 20)),
              height: 25,
              margin: EdgeInsets.only(top: 20, right: 210),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(left: 15, right: 15),
              height: 75,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 75,
                    height: 75,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYEfl7Xqq8uY0fOjlhq3BVYXbi_1_eVNWkTQ&usqp=CAU'),
                  ),
                  Container(
                    width: 75,
                    height: 75,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvBA9WWEshaXiuMbBaOXnNbe6yLrtuj0sQbPMkGpZxXTlj3tYKD2m7LwsQxTc6DSbmnyc&usqp=CAU'),
                  ),
                  Container(
                    width: 75,
                    height: 75,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPY3Pkm86kUGF6le1t49vZeLtFzwdB-mtUaQ&usqp=CAU'),
                  ),
                  Container(
                    width: 75,
                    height: 75,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCr6ssoio3CyIKE6INXH1-xk3K9Ds3lKrcIw&usqp=CAU'),
                  ),
                ],
              ),
            ),
            Container(
              height: 130,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 77,
                    height: 92,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        image: DecorationImage(
                          image: AssetImage('images/rasm.jpg'),
                        )),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 200,
                    color: Colors.white,
                    margin: EdgeInsets.only(top: 15, bottom: 15),
                    child: Column(children: [
                      Text(
                        'Dr Watson Margin',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Heart surgean in London,England',
                        style: TextStyle(fontSize: 12),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Appointment',
                        style:
                            TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ]),
                  )
                ],
              ),
            ),
            Container(
              height: 130,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 77,
                    height: 92,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        image: DecorationImage(
                          image: AssetImage('images/rasm.jpg'),
                        )),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 200,
                    color: Colors.white,
                    margin: EdgeInsets.only(top: 15, bottom: 15),
                    child: Column(children: [
                      Text(
                        'Dr Stevi Jessi',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'general dentist',
                        style: TextStyle(fontSize: 12),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Appointment',
                        style:
                            TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ]),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
