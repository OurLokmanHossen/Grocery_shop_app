import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(
          top: 100,
          left: 18,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/landingpage.png'),
            SizedBox(
              height: 30,
            ),
            Text(
              'Order your\nfavourite fruits',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 34.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Eat fresh fruits and stay healthy',
              style: TextStyle(
                  color: Colors.black45,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 90,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding:
                      EdgeInsets.only(left: 20, right: 15, top: 12, bottom: 12),
                  decoration: BoxDecoration(
                    color: Color(0xFFFFCC3F),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10)),
                  ),
                  child: Row(
                    children: [
                      Text("Next",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w700)),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
