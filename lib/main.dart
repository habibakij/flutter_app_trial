import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Take your Friend's"),
          backgroundColor: Colors.green[900],
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(0),
        child: Container(
          color: Colors.green[900],
          child: ListView(
            scrollDirection: Axis.vertical,
            children:<Widget> [

              Container(
                height: 100,
                color: Colors.green[900],
                /// Top Circle List view
                child: ListView(
                  padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 0),
                  scrollDirection: Axis.horizontal,
                  children: <Widget> [

                    Container(
                      height: 80,
                      width: 80,
                      child: ListView(
                        children: <Widget>[
                          Container(
                            child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("images/ladyone.jpeg"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Lily one",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 80,
                      width: 80,
                      child: ListView(
                        children: <Widget>[
                          Container(
                            child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("images/ladytwo.jpeg"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Lily Two",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 80,
                      width: 80,
                      child: ListView(
                        children: <Widget>[
                          Container(
                            child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("images/groupone.jpg"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Group One",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 80,
                      width: 80,
                      child: ListView(
                        children: <Widget>[
                          Container(
                            child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("images/grouptwo.jpg"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Group Two",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 80,
                      width: 80,
                      child: ListView(
                        children: <Widget>[
                          Container(
                            child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("images/groupthree.jpg"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Group Three",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 80,
                      width: 80,
                      child: ListView(
                        children: <Widget>[
                          Container(
                            child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("images/groupfour.jpg"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Group Four",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 80,
                      width: 80,
                      child: ListView(
                        children: <Widget>[
                          Container(
                            child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("images/groupfive.jpg"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Group Five",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),

              Container(
                height: 600,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.white,
                  elevation: 10,

                  child: ListView(
                    padding: EdgeInsets.all(5.0),
                    scrollDirection: Axis.vertical,
                    children: <Widget>[

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/groupone.jpg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Group One",
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                    color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/grouptwo.jpg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Group Two",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/groupthree.jpg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Group Three",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/groupfour.jpg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Group Four",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/groupfive.jpg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Group Five",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/ladyone.jpeg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Lily One",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/ladytwo.jpeg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Lily Two",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),
                      ///same again

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/groupone.jpg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Group One",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/grouptwo.jpg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Group Two",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/groupthree.jpg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Group Three",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/groupfour.jpg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Group Four",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/groupfive.jpg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Group Five",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/ladyone.jpeg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Lily One",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        color: Colors.white,
                        height: 70.0,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget> [

                            Container(
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("images/ladytwo.jpeg"),
                              ),
                            ),

                            SizedBox(width: 10.0, height: 0),

                            Container(
                              alignment: Alignment.center,
                              width: 200.0,
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: <Widget> [

                                  SizedBox(width: 0, height: 10),

                                  Text(
                                    "Lily Two",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),

                                  SizedBox(width: 0, height: 5),

                                  Text(
                                    "she is a good girls",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.black,
                                    ),
                                  ),

                                ],
                              ),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                "15-11-2020",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),


                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

class Test{
  var list= new List();
  var map= new Map();
  var map2= {'name':'akij','home':'dhaka', 'id':'20120'};
  void show(){
    for(int i=0; i<20; i++){
      list[i]= "added value: $i";
    }
    for(int i=0; i<10; i++){
      print("List value is: $i");
    }
    print("ready for print: ");
  }
  void show2(){
    map['name']= ['akij'];
    map['home']= ['dhaktei'];
    map['bari koi']= ['bari nai'];
    map['ki koro']= ['ki r kormo'];
    map['kothy theke aso']= ['bari theke asi'];
    print(map.length);
    print(map);

  }
}

