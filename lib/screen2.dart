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
                padding: EdgeInsets.all(20),
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
              SizedBox(
                height: 18,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Container(
                        width: 200,
                        height: 200,
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
                              "https://static4.depositphotos.com/1000401/304/i/600/depositphotos_3043569-stock-photo-stars-in-space-or-night.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Column(
                        children: [
                          Text(
                            'Unavailable',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontWeight: FontWeight.bold,
                                fontSize: 24),
                          ),
                          Text(
                            'Davido',
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 18),
                          ),
                          SizedBox(
                            height: 64,
                          ),
                          Slider(
                            value: 0.3,
                            onChanged: (value) {},
                            activeColor: Colors.blue[200],
                            inactiveColor: Colors.grey[200],
                            thumbColor: Colors.blue[100],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 200,
              ),
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
