import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tentang Saya', style: TextStyle(fontFamily: 'Poppins', color:Colors.white70)),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(16.0),
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/foto_zada.jpg'),
              ),
              SizedBox(height: 20),
              Text(
                'Zada Alfarras Rasendriya',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: 'Poppins',
                ),
              ),
              SizedBox(height: 10),
              Text(
                '5026211088',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                  fontFamily: 'Poppins',
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.black87,
                        size: 30.0,
                      ),
                      SizedBox(height: 4), // Space between icon and text
                      Text(
                        'Call',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black54,
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.black87,
                        size: 30.0,
                      ),
                      SizedBox(height: 4), // Space between icon and text
                      Text(
                        'Email',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black54,
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Funfact: Saya tidak bisa melakukan deep squat/asian squat.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                  fontFamily: 'Poppins',
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
