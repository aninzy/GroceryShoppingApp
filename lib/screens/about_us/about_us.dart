import 'package:flutter/material.dart';
import 'package:food/constants/asset_images.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        // backgroundColor: Colo,
        title: const Text(
          "About Us",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Image.asset(
                AssetsImages.instance.usImage,
              ),),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                  "Welcome to our vegetable shopping app! We are a group of college students who are passionate about healthy eating and making it easy for others to access fresh, high-quality vegetables. We understand that finding time to shop for groceries can be a challenge for busy college students, which is why we created this app to make vegetable shopping simple and convenient. Our goal is to help you make healthy choices and incorporate more vegetables into your diet. Happy shopping!",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 15,
                  ),),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Text('Contact Us',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),),
            ),
                    SizedBox(
                      height: 27,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                      child: Row(
                        children: [
                          Text('Call Us:',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),),
                          SizedBox(
                            width: 10,
                          ),
                          Text('1234567890',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                      child: Row(
                        children: [
                          Text('Mail Us:',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),),
                          SizedBox(
                            width: 10,
                          ),
                          Text('veggies@gmail.com',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),),
                        ], ),
                    ),
          ],
        ),
      ),
    );
  }
}