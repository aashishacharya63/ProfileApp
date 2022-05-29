import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile APP",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,

        // ignore: prefer_const_constructors
        title: Text('Profile'),
      ),
      body: Column(children: [
        // ignore: prefer_const_constructors
        SizedBox(height: 20),
        Center(
            child: Image.network(
          "https://scontent.fbhr1-1.fna.fbcdn.net/v/t39.30808-6/258850562_3065907307014769_950248984628479765_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=ClLfhiGVx8sAX80X2kO&tn=AJmUh_p8er9WYExM&_nc_ht=scontent.fbhr1-1.fna&oh=00_AT-cFwh-YsQbU6KX02hM1fdgLFUD_R8nxdRg_pjNY3gRXg&oe=62733409",
          height: 250,
          width: 250,
        )),
        // ignore: prefer_const_constructors
        SizedBox(height: 20),
        // ignore: prefer_const_constructors
        Text(
          'Name : Aashish Acharya',
          // ignore: prefer_const_constructors
          style: TextStyle(
              fontSize: 24, color: Colors.red, fontWeight: FontWeight.bold),
        ),
        // ignore: prefer_const_constructors
        SizedBox(height: 20),
        // ignore: prefer_const_constructors
        Text('Address : Pokhara-30',
            // ignore: prefer_const_constructors
            style: TextStyle(
                fontSize: 24, color: Colors.red, fontWeight: FontWeight.bold)),
        // ignore: prefer_const_constructors
        SizedBox(height: 150),
        // ignore: prefer_const_constructors
        Text('Developed by Aashish acharya',
            // ignore: prefer_const_constructors
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            )),
      ]),
    ),
  ));
}
