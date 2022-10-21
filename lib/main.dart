import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.red,
            ),
            actions: [
              Icon(
                Icons.more_vert_sharp,
                color: Colors.red,
              ),
            ],
          ),
          body: Stack(
            children: <Widget>[
              Container(
                height: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 253, 166, 3),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.elliptical(150, 150),
                      bottomRight: Radius.elliptical(150, 150),
                    )),
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(bottom: 0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Spanish',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40)),
                              Container(
                                height: 30,
                                width: 120,
                                margin: EdgeInsets.all(30),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15)),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('Begginer'),
                                    IconButton(
                                        icon: Icon(
                                            Icons.keyboard_arrow_down_rounded),
                                        onPressed: () {}),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.diamond),
                                    Icon(Icons.diamond),
                                    Text('2 Milestones')
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.adobe_outlined,
                            size: 100,
                          ),
                        ]),
                  ),
                  Expanded(
                      child: GridView.count(
                    crossAxisCount: 2,
                    children: <Widget>[
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 32,
                              backgroundImage: NetworkImage(
                                  'https://i.pinimg.com/originals/78/07/03/78070395106fcd1c3e66e3b3810568bb.jpg'),
                            ),
                            Text('Basics'),
                            Text('4/5'),
                            Row(
                              children: [
                                Container(
                                  height: 10,
                                  width: 80,
                                  margin: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 32,
                              backgroundImage: NetworkImage(
                                  'https://i.pinimg.com/originals/78/07/03/78070395106fcd1c3e66e3b3810568bb.jpg'),
                            ),
                            Text('Basics'),
                            Text('4/5'),
                            Container(
                              height: 10,
                              width: 120,
                              margin: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(15)),
                            )
                          ],
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 32,
                              backgroundImage: NetworkImage(
                                  'https://i.pinimg.com/originals/78/07/03/78070395106fcd1c3e66e3b3810568bb.jpg'),
                            ),
                            Text('Basics'),
                            Text('4/5'),
                            Container(
                              height: 10,
                              width: 120,
                              margin: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(15)),
                            )
                          ],
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 32,
                              backgroundImage: NetworkImage(
                                  'https://i.pinimg.com/originals/78/07/03/78070395106fcd1c3e66e3b3810568bb.jpg'),
                            ),
                            Text('Basics'),
                            Text('4/5'),
                            Container(
                              height: 10,
                              width: 120,
                              margin: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(15)),
                            )
                          ],
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 32,
                              backgroundImage: NetworkImage(
                                  'https://i.pinimg.com/originals/78/07/03/78070395106fcd1c3e66e3b3810568bb.jpg'),
                            ),
                            Text('Basics'),
                            Text('4/5'),
                            Container(
                              height: 10,
                              width: 120,
                              margin: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(15)),
                            )
                          ],
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 32,
                              backgroundImage: NetworkImage(
                                  'https://i.pinimg.com/originals/78/07/03/78070395106fcd1c3e66e3b3810568bb.jpg'),
                            ),
                            Text('Basics'),
                            Text('4/5'),
                            Container(
                              height: 10,
                              width: 120,
                              margin: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(15)),
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
                ],
              )
            ],
          )),
    );
  }
}
