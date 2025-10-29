import 'package:flutter/material.dart';
import 'package:flutter_application_1/detail.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  final title = 'Tio Risnanto';

  final List<String> badges = const <String>[
    '🏅',
    '🎖️',
    '🏆',
    '🥇',
    '🥈',
    '🥉',
    '🎗️',
    '🏵️',
    '🔰',
    '⭐',
    '🌟',
    '💫',
    '✨',
    '🎯',
    '🔥',
    '💎',
    '👑',
    '🛡️',
    '🎆',
    '🏅',
  ];

  final List<String> linkLanguageProgramming = const <String>[
    'Dart',
    'JavaScript',
    'Python',
    'Java',
    'C++',
    'C#',
    'Ruby',
    'Swift',
    'Kotlin',
    'Go',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About $title',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.amberAccent,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: <Widget>[
                /**
                 * IMAGE PROFILE
                 */
                CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  radius: 55,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                      'assets/kereta.jpg',
                    ),
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
                      fontFamily: 'Poppins',
                      letterSpacing: 1.5,
                    ),
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
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    letterSpacing: 1.2,
                  ),
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
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.amberAccent,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black12,
                              width: 2,
                            ),
                          ),
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
                                      'Game Project\'s',
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
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black12,
                                width: 2,
                              ),
                              boxShadow: [
                                BoxShadow(
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
                      ),
                    ),
                  ],
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailAboutMe(title),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(
                        15,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'DETAIL PROFILE',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                /**
                 * SCHEDULE
                 */
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 10,
                  ),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Schedule'.toUpperCase(),
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                          fontSize: 18,
                          letterSpacing: 5,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                // ROW SCHEDULE
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      /**
                       * BELAJAR
                       */
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'BELAJAR',
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
                            ),
                          ),
                        ),
                      ),
                      /**
                       * MEMBACA
                       */
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
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
                            ),
                          ),
                        ),
                      ),
                      /**
                       * TIDUR
                       */
                      Expanded(
                        flex: 2,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.greenAccent,
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'TIDUR',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Poppins',
                                  ),
                                ),
                                Icon(
                                  Icons.bed,
                                  size: 30,
                                ),
                                Text(
                                  '21.30 - 03.15',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'Poppins',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'BADGES',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 5,
                          fontSize: 18,
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(
                  height: 110,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: badges.map((elementNumber) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.amberAccent,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.redAccent,
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Text(
                            '${elementNumber}',
                            style: TextStyle(
                              fontSize: 70,
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
                SizedBox(
                  height: 110,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: badges.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.amberAccent,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.redAccent,
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Text(
                              '${badges[index]}',
                              style: TextStyle(
                                fontSize: 70,
                              ),
                            ),
                          ),
                        );
                      }),
                ),
                SizedBox(
                  height: 110,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: badges.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.amberAccent,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.redAccent,
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Text(
                            '${badges[index]}',
                            style: TextStyle(
                              fontSize: 70,
                            ),
                          ),
                        ),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return const Divider();
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
