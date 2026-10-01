import 'package:flutter/material.dart';
class Fourthpage extends StatelessWidget {
  const Fourthpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Stack(
              children: [
                Container(
                  color: const Color(0xFFFFA451),
                  width: double.infinity,
                  height: double.infinity,
                ),
                Positioned(
                  top: 40,
                  left: 20,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,
                          '/third'
                      );
                    },
                    child: const Row(
                      children: [
                        Icon(Icons.arrow_back_ios, size: 16, color: Colors.black),
                        SizedBox(width: 4),
                        Text(
                          "Go back",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  top: 50,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: Text(
                      "Delivery Status",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 8,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/ordertake.png', width: 60, height: 60),
                      const SizedBox(width: 15),
                      const Text("Order Taken", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                      const Spacer(),
                      Image.asset('assets/images/img.png', width: 24, height: 24),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(width: 2, height: 30, color: const Color(0xFFFFA451)),
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/process.png', width: 60, height: 60),
                      const SizedBox(width: 15),
                      const Text("Order Is Being Prepared", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                      const Spacer(),
                      Image.asset('assets/images/img.png', width: 24, height: 24),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(width: 2, height: 30, color: const Color(0xFFFFA451)),
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/bike.png', width: 60, height: 60),
                      const SizedBox(width: 15),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Order Is Being Delivered", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("Your delivery agent is coming", style: TextStyle(fontSize: 14, color: Colors.black54)),
                        ],
                      ),
                      const Spacer(),
                      Image.asset('assets/images/call.png', width: 40, height: 40),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(width: 2, height: 20, color: const Color(0xFFFFA451)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Image.asset('assets/images/Map.png', height: 120, width: double.infinity, fit: BoxFit.cover),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(width: 2, height: 20, color: const Color(0xFFFFA451)),
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/img.png', width: 60, height: 60),
                      const SizedBox(width: 15),
                      const Text("Order Received", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                      const Spacer(),
                      const Icon(Icons.more_horiz, color: Color(0xFFFFCC99), size: 40),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}