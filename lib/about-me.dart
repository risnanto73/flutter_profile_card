import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About Me',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.amberAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: <Widget>[
                /**
                 * IMAGE PROFILE
                 */
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                    'assets/kereta.jpg',
                  ),
                ),
                /**
                 * TEXT NAME
                 */
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Ucup Guerero'.toUpperCase(),
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins'),
                  ),
                ),
                /**
                 * SPACER
                 */
                SizedBox(
                  height: 10,
                ),
                /**
                 * TEXT ABOUT
                 */
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                  style: TextStyle(fontFamily: 'Poppins'),
                  textAlign: TextAlign.justify,
                ),
                /**
                 * SPACER
                 */
                SizedBox(
                  height: 15,
                ),
                /**
                 * CARD CONTAINER ANDROID
                 */
                Container(
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2,
                          offset: Offset(2, 3),
                          color: Colors.redAccent,
                        ),
                      ]),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 75,
                        height: 75,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        child: Icon(
                          Icons.android,
                          color: Colors.white,
                          size: 50,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Android Project\'s',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Poppins'),
                            ),
                            Text(
                              '10 APK',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                /**
                 * SCHEDULE
                 */
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 10,
                  ),
                  child: Text(
                    'Schedule'.toUpperCase(),
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      letterSpacing: 2,
                    ),
                  ),
                ),
                // ROW SCHEDULE
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    /**
                     * BELAJAR
                     */
                    Column(
                      children: <Widget>[
                        Text(
                          'Belajar',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Poppins',
                          ),
                        ),
                        Icon(
                          Icons.timer,
                          size: 30,
                        ),
                        Text(
                          '07.30 - 14.30',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    /**
                     * MEMBACA
                     */
                    Column(
                      children: <Widget>[
                        Text(
                          'MEMBACA',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Poppins',
                          ),
                        ),
                        Icon(
                          Icons.book,
                          size: 30,
                        ),
                        Text(
                          '20.00 - 21.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
