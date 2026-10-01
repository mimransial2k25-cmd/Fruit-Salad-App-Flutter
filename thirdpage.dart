import 'package:assignment_1/fourthpage.dart';
import 'package:assignment_1/main.dart';
import 'package:flutter/material.dart';

class Thirdpage extends StatelessWidget {
  const Thirdpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/Group 48.png',
              width: 150,
              height: 150,
            ),
            const SizedBox(height: 40),
            const Text(
              "Congratulations!!!",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Color(0xFF27214D),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Your order have been taken and\nis being attended to",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Color(0xFF27214D),
                height: 1.5,
              ),
            ),
            const SizedBox(height: 50),
            SizedBox(
              width: 250,
              height: 55,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFFA451),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context,
                      '/fourth'
                  );
                },
                child: const Text(
                  "Track order",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 250,
              height: 55,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(color: Color(0xFFFFA451), width: 1.5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Assignment()),
                  );
                },
                child: const Text(
                  "Continue shopping",
                  style: TextStyle(color: Color(0xFFFFA451), fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}