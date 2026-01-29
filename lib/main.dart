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

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: //FlutterLogo(),
                Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),

                title: Text('(+20) 1098311042', style: TextStyle(fontSize: 20)),
              ),
            ),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.email, size: 32, color: Color(0xFF2B475E)),

                title: Text(
                  'abdallahelghobar@gmail.com',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),

            // Login Button
            Padding(
              padding: EdgeInsetsGeometry.only(top: 10),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 139),
                child: Row(
                  children: [
                    // Icon(Icons.logo_dev_sharp),
                    Padding(
                      padding: EdgeInsetsGeometry.symmetric(horizontal: 27),
                      child: Text(
                        'Login',
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
