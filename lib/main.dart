import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    const BusinessCardApp(),
  );
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        // appBar: AppBar(
        //   actions: [],
        //   centerTitle: true,
        //   title: Text(
        //     'BusinessCard',
        //     style: TextStyle(color: Colors.white),
        //   ),
        // ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Color.fromARGB(255, 0, 0, 0),
                radius: 95,
                child: CircleAvatar(
                  backgroundImage:
                      AssetImage('images/photo_2022-08-31_13-56-55.jpg'),
                  radius: 90.0,
                ),
              ),
              const Text(
                'Hamza Mabrouki',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Mukta',
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Card(),
              const Padding(
                padding: EdgeInsets.all(.0),
                child: Divider(
                  indent: 19,
                  endIndent: 19,
                  color: Colors.grey,
                  thickness: 2,
                  height: 8,
                ),
              ),
              // ListTile(
              //   leading: ,
              //   title: ,
              //   subtitle: ,
              //   trailing: ,
              // )
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 60,
                  child: Row(
                    children: const [
                      // Spacer(
                      //   flex: 2,
                      // ),
                      Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Icon(
                          Icons.phone,
                          size: 28,
                        ),
                      ),
                      // Spacer(
                      //   flex: 2,
                      // ),
                      Padding(
                        padding: EdgeInsets.only(left: 23.0),
                        child: Text(
                          '(+212) 691 703 763',
                          style: TextStyle(
                            fontSize: 26,
                          ),
                        ),
                      ),
                      // Spacer(
                      //   flex: 3,
                      // ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 60,
                  child: Row(
                    children: const [
                      // Spacer(
                      //   flex: 2,
                      // ),
                      Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Icon(
                          Icons.mail,
                          color: Colors.amber,
                          size: 28,
                        ),
                      ),
                      // Spacer(
                      //   flex: 2,
                      // ),
                      Padding(
                        padding: EdgeInsets.only(left: 23),
                        child: Text(
                          'exemple@gmail.com',
                          style: TextStyle(
                            fontSize: 26,
                          ),
                        ),
                      ),
                      // Spacer(
                      //   flex: 3,
                      // ),
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
