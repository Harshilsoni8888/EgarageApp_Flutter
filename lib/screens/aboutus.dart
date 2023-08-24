import 'package:flutter/material.dart';
import 'package:egarage/route/route.dart' as route;
import 'package:google_fonts/google_fonts.dart';
class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,

    home: Scaffold(
      backgroundColor: Colors.blueAccent,
    appBar: AppBar(
    title: Text('Profile Page'),
    ),
    body: SingleChildScrollView(
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    CircleAvatar(
    radius: 60,
    backgroundImage: AssetImage('assets/profile.png'),
    ),
    SizedBox(height: 20),
    Text(
    'Harshil Mandali',
    style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(height: 10),
    Text(
    'Software Developer &',
    style: TextStyle(
    fontSize: 16,
    color: Colors.white,
    ),
    ),
      Text(
        'Team Lead',
        style: TextStyle(
          fontSize: 16,
          color: Colors.white,
        ),
      ),
    SizedBox(height: 20),
    _buildSection('About Me', 'Passionate developer with a love for creating useful and innovative apps.'),
    _buildSection('Personal Details', 'Location: Maninagar, Ahmedabad, India',),
    _buildSection('Social Media', 'Twitter  X: @harshilsoni8888\nLinkedIn: linkedin.com/in/harshil-mandali'),
    ],
    ),
    ),
    ),
    );
  }

  Widget _buildSection(String title, String content) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            content,
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
 // }
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('About Us'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//               child: Text('go to homepage'),
//           onPressed: () => Navigator.pushNamed(context, route.aboutUs),
//         ),
//       ),
//     );
//   }
// }
