import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/login.png",
              width: 200,
              height: 200,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "خوش آمدید به\nفروشگاه میم",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                height: 40,
                width: 150,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "ثبت نام",
                    style: TextStyle(color: Colors.blue, fontSize: 16),
                  ),
                  style: TextButton.styleFrom(
                      elevation: 0, backgroundColor: Colors.white),
                )),
            SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  "ورود",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ))
          ],
        ),
      ),
    );
  }
}
