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
          backgroundColor: Colors.green,
          title: Row(
            children: [
              const Text(
                'Notifications',
                style: TextStyle(
                  fontSize: 24
                ),
              ),
              Container(
                margin: const EdgeInsets.all(12.0),
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text(
                    '6',
                    style: TextStyle(
                      color: Colors.green,
                    ),
                  ),
                ),
              ),
            ],
          ),
          // leading: Container(
          //   margin: const EdgeInsets.all(12.0),
          //   height: 1,
          //   decoration: BoxDecoration(
          //     color: Colors.white,
          //     border: Border.all(
          //       color: Colors.white,
          //     )
          //   ),
          //   child: const Center(
          //     child: Text(
          //       '0',
          //       style: TextStyle(
          //         color: Colors.black,
          //       ),
          //     ),
          //   ),
          // ),
          actions: [
            IconButton(
              iconSize: 26,
              icon: const Icon(
                Icons.tune,
                semanticLabel: 'filter',
              ),
              onPressed: () {},
            ),
            IconButton(
              iconSize: 26,
              icon: const Icon(Icons.mark_as_unread_rounded),
              onPressed: () {},
            )
          ],
        ),
        body: Container(
          padding: const EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
          child: Column(
            children: [
              Expanded(
                flex: 0,
                child: Material(
                  elevation: 4,
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    color: Color.fromARGB(40, 76, 175, 79),
                    child: Row(
                    children: [
                      const Image(
                        image: AssetImage('images/avatar-mark-webber.webp'),
                        height: 65,
                      ),
                      const SizedBox(width: 10,),
                      Flex(
                        direction: Axis.vertical,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Mark webber reacted to your recent', style: TextStyle(fontSize: 17),),
                          Text('post My first tournament!', style: TextStyle(fontSize: 17),),
                          Text('1min ago', style: TextStyle(fontSize: 16),)
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              const SizedBox(height: 15,),
              Expanded(
                flex: 0,
                child: Material(
                  elevation: 4,
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    color: Color.fromARGB(40, 76, 175, 79),
                    child: Row(
                    children: [
                      const Image(
                        image: AssetImage('images/avatar-mark-webber.webp'),
                        height: 65,
                      ),
                      const SizedBox(width: 10,),
                      Flex(
                        direction: Axis.vertical,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Mark webber reacted to your recent', style: TextStyle(fontSize: 17),),
                          Text('post My first tournament!', style: TextStyle(fontSize: 17),),
                          Text('1min ago', style: TextStyle(fontSize: 16),)
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              const SizedBox(height: 15,),
              Expanded(
                flex: 0,
                child: Material(
                  elevation: 4,
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    color: Color.fromARGB(40, 76, 175, 79),
                    child: Row(
                    children: [
                      const Image(
                        image: AssetImage('images/avatar-mark-webber.webp'),
                        height: 65,
                      ),
                      const SizedBox(width: 10,),
                      Flex(
                        direction: Axis.vertical,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Mark webber reacted to your recent', style: TextStyle(fontSize: 17),),
                          Text('post My first tournament!', style: TextStyle(fontSize: 17),),
                          Text('1min ago', style: TextStyle(fontSize: 16),)
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              const SizedBox(height: 15,),
              Expanded(
                flex: 0,
                child: Material(
                  elevation: 4,
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    color: Color.fromARGB(40, 76, 175, 79),
                    child: Row(
                    children: [
                      const Image(
                        image: AssetImage('images/avatar-mark-webber.webp'),
                        height: 65,
                      ),
                      const SizedBox(width: 10,),
                      Flex(
                        direction: Axis.vertical,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Mark webber reacted to your recent', style: TextStyle(fontSize: 17),),
                          Text('post My first tournament!', style: TextStyle(fontSize: 17),),
                          Text('1min ago', style: TextStyle(fontSize: 16),)
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              const SizedBox(height: 15,),
              Expanded(
                flex: 0,
                child: Material(
                  elevation: 4,
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    color: Color.fromARGB(40, 76, 175, 79),
                    child: Row(
                    children: [
                      const Image(
                        image: AssetImage('images/avatar-mark-webber.webp'),
                        height: 65,
                      ),
                      const SizedBox(width: 10,),
                      Flex(
                        direction: Axis.vertical,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Mark webber reacted to your recent', style: TextStyle(fontSize: 17),),
                          Text('post My first tournament!', style: TextStyle(fontSize: 17),),
                          Text('1min ago', style: TextStyle(fontSize: 16),)
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              const SizedBox(height: 15,),
              Expanded(
                flex: 0,
                child: Material(
                  elevation: 4,
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    color: Color.fromARGB(40, 76, 175, 79),
                    child: Row(
                    children: [
                      const Image(
                        image: AssetImage('images/avatar-mark-webber.webp'),
                        height: 65,
                      ),
                      const SizedBox(width: 10,),
                      Flex(
                        direction: Axis.vertical,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Mark webber reacted to your recent', style: TextStyle(fontSize: 17),),
                          Text('post My first tournament!', style: TextStyle(fontSize: 17),),
                          Text('1min ago', style: TextStyle(fontSize: 16),)
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(currentIndex: 2, items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home, size: 28,), label: 'Home',),
          BottomNavigationBarItem(icon: Icon(Icons.account_box, size: 28,), label: 'Me'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications, size: 28,), label: 'Notifications')
        ]),
      ),
    );
  }
}
