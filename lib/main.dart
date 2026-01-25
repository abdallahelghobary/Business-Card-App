import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCarsApp());
}

class BusniessCarsApp extends StatelessWidget {
  const BusniessCarsApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            Text(
              // padding: EdgeInsets.all(16),
              'Abdallah Elghobary',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'SpecialGothicCondensedOne',
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Color.fromARGB(255, 108, 144, 113),
                  fontSize: 15,
                ),
              ),
            ),

            // Spacer(flex: 2),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
              height: 20,
            ),

            Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 16),

              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 65,

                child: Row(
                  // mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Text(
                        '(+20) 1098311042',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // ClipRRect(
            //   borderRadius: BorderRadius.circular(999),
            //   child: Image.asset('images/tharwat.png', width: 200),
            // ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              height: 65,
              margin: EdgeInsets.all(16),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Icon(
                      Icons.email,
                      size: 32,
                      color: Color(0xFF2B475E),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(left: 22),
                    child: Text(
                      'abdallahelghobary@gmail.com',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
