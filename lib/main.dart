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
        body: Align(
          alignment: Alignment.topLeft,
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
              child: Column(
                children: const[
                  NewNotification(
                    image: 'images/IMG-20230310-WA0060.jpg', 
                    message: 'choppyleo mentioned you on the card Che task2 on New_Project', 
                    date: 'Apr 20 at 17:22'
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10.0, 0, 10.0), child: Divider(height: 1.0, thickness: 1.0, color: Color.fromARGB(53, 158, 158, 158),)),
                  NewNotification(
                    image: 'images/IMG-20230228-WA0015.jpg', 
                    message: 'A.che followed you!', 
                    date: 'Apr 21 at 17:22'
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10.0, 0, 10.0), child: Divider(height: 2.0, thickness: 2.0, color: Color.fromARGB(53, 158, 158, 158),)),
                  NewNotification(
                    image: 'images/IMG-20230323-WA0092.jpg', 
                    message: 'A.che followed you!', 
                    date: 'Apr 21 at 17:22'
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10.0, 0, 10.0), child: Divider(height: 2.0, thickness: 2.0, color: Color.fromARGB(53, 158, 158, 158),)),
                  NewNotification(
                    image: 'images/IMG-20221112-WA0013.jpg', 
                    message: 'A.che followed you!', 
                    date: 'Apr 21 at 17:22'
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10.0, 0, 10.0), child: Divider(height: 2.0, thickness: 2.0, color: Color.fromARGB(53, 158, 158, 158),)),
                  NewNotification(
                    image: 'images/IMG-20230228-WA0015.jpg', 
                    message: 'A.che followed you!', 
                    date: 'Apr 21 at 17:22'
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10.0, 0, 10.0), child: Divider(height: 2.0, thickness: 2.0, color: Color.fromARGB(53, 158, 158, 158),)),
                  NewNotification(
                    image: 'images/IMG-20230310-WA0060.jpg', 
                    message: 'A.che followed you!', 
                    date: 'Apr 21 at 17:22'
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10.0, 0, 10.0), child: Divider(height: 2.0, thickness: 2.0, color: Color.fromARGB(53, 158, 158, 158),)),
                  NewNotification(
                    image: 'images/IMG-20230323-WA0092.jpg', 
                    message: 'A.che followed you!', 
                    date: 'Apr 21 at 17:22'
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10.0, 0, 10.0), child: Divider(height: 2.0, thickness: 2.0, color: Color.fromARGB(53, 158, 158, 158),)),
                  NewNotification(
                    image: 'images/IMG-20221112-WA0013.jpg', 
                    message: 'A.che followed you!', 
                    date: 'Apr 21 at 17:22'
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10.0, 0, 10.0), child: Divider(height: 2.0, thickness: 2.0, color: Color.fromARGB(53, 158, 158, 158),)),
                  NewNotification(
                    image: 'images/IMG-20230228-WA0015.jpg', 
                    message: 'A.che followed you!', 
                    date: 'Apr 21 at 17:22'
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10.0, 0, 10.0), child: Divider(height: 2.0, thickness: 2.0, color: Color.fromARGB(53, 158, 158, 158),))
                ],
              ),
            ),
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

class NewNotification extends StatelessWidget {
  final String image;
  final String message;
  final String date;
  const NewNotification({
    super.key, required this.image, required this.message, required this.date
  });

  @override
  Widget build(BuildContext context) {
    return Flex(
      direction: Axis.horizontal,
      children: [
       CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage(image),
        ),
        const SizedBox(width: 10,),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                message,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(date)
            ],
          ),
        ),
      ],
    );
  }
}
