import 'package:belajar_navigator/pekerjaan_page.dart';
import 'package:belajar_navigator/pendidikan_page.dart';
import 'package:flutter/material.dart';
import 'package:belajar_navigator/hobby_page.dart';
import 'package:belajar_navigator/sosmed_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
      ),
      backgroundColor: Colors.indigoAccent,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 30.0,
            backgroundImage: AssetImage('assets/images/PP UNISKA 1.jpg'),
          ),
          Text(
            'Kiky Dwi Adrian',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 10.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+62 812 5658 8825',
                style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                '19710090KikyDwiAdrian@gmail.com',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.school,
                color: Colors.teal,
              ),
              title: Text(
                'PENDIDIKAN',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => PendidikanPage());
                Navigator.push(context, route);
              },
              child: Text(
                  '-- - - - - - - - - - - - - - - - - - -Tap Untuk ke Detail Pendidikan- - - - - - - - - - - - - --'),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.work,
                color: Colors.teal,
              ),
              title: Text(
                'PEKERJAAN',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => PekerjaanPage());
                Navigator.push(context, route);
              },
              child: Text(
                  '- - - - - - - - - - - - - - - - - Tap Untuk ke Detail Pekerjaan - - - - - - - - - - - - - - - - -'),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.favorite,
                color: Colors.teal,
              ),
              title: Text(
                'HOBBY',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => HobbyPage());
                Navigator.push(context, route);
              },
              child: Text(
                  '- - - - - - - - - - - - - - - - - - -Tap Untuk ke Detail Hobby- - - - - - - - - - - - - - - - - - -'),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.contacts_sharp,
                color: Colors.teal,
              ),
              title: Text(
                'SOSIAL MEDIA',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => SosmedPage());
                Navigator.push(context, route);
              },
              child: Text(
                  '- - - - - - - - - - - - - - - - - -Tap Untuk ke Detail Sosmed- - - - - - - - - -  - - - - - - - - -'),
            ),
          ),
        ],
      )),
    );
  }
}
