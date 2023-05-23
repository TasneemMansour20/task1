import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 64,
                    left: 8,
                    right: 8,
                    bottom: 8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey[100],
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(4, 8),
                              color: Colors.grey[300]!,
                              blurRadius: 5,
                            ),
                          ],
                        ),
                        child: Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.grey[500],
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey[100],
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(4, 8),
                              color: Colors.grey[300]!,
                              blurRadius: 5,
                            ),
                          ],
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://us.123rf.com/450wm/scaliger/scaliger2303/scaliger230300930/201297116-anime-girl-listens-music-on-headphones-portrait-of-teenager-illustration-generative-ai-little.jpg?ver=6",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey[100],
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(4, 8),
                              color: Colors.grey[300]!,
                              blurRadius: 5,
                            ),
                          ],
                        ),
                        child: Icon(
                          Icons.stop,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                padding: EdgeInsets.only(bottom: 10),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Holix',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Flume',
                                style: TextStyle(
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(14),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey[100],
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(4, 8),
                                  color: Colors.grey[300]!,
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.grey[500],
                              size: 24,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Never Be Like You',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Flume x kia',
                                style: TextStyle(
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(14),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey[100],
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(4, 8),
                                  color: Colors.grey[300]!,
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.grey[500],
                              size: 24,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue[100],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 4,
                          vertical: 2,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Unavailable',
                                  style: TextStyle(
                                    color: Colors.grey[700],
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Davido',
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.all(14),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.blue[200],
                              ),
                              child: Icon(
                                Icons.pause,
                                size: 24,
                                color: Colors.grey[200],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Numb & Getting Colder',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Flume x Kucho',
                                style: TextStyle(
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(14),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey[100],
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(4, 8),
                                  color: Colors.grey[300]!,
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.grey[500],
                              size: 24,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Say it',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Flume',
                                style: TextStyle(
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(14),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey[100],
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(4, 8),
                                  color: Colors.grey[300]!,
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.grey[500],
                              size: 24,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              //SizedBox(
              //  height: 20,
              //),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[100],
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(4, 8),
                          color: Colors.grey[300]!,
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    child: Icon(
                      Icons.fast_forward,
                      color: Colors.grey[500],
                      size: 24,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue[200],
                    ),
                    child: Icon(
                      Icons.pause,
                      color: Colors.grey[100],
                      size: 24,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[100],
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(4, 8),
                          color: Colors.grey[300]!,
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    child: Icon(
                      Icons.fast_rewind,
                      color: Colors.grey[500],
                      size: 24,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
