import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tio Risnanto'),
        ),
        /**
         * ROW & COLUMN BISA MEMILKI BANYAK WIDGET
         * ROW ITU KE SAMPING
         * COLUM ITU KE BAWAH
         */
        body: Column(
          children: <Widget>[
            SizedBox(
              width: 200,
              child: Container(
                width: 200,
                child: Text(
                  'NAMA',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.redAccent,
                    fontFamily: 'Poppins', // harus ada fontnya
                  ),
                ),
              ),
            ),
            Text(
              'UCUP',
              style: TextStyle(
                backgroundColor: Color.fromARGB(
                  200,
                  100,
                  100,
                  100,
                ),
              ),
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
