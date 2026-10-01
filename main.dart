import 'package:flutter/material.dart';
class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFA451),
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Stack(
              children: [
                Center(
                  child: Image.asset(
                    'assets/images/breakfastMain.png',
                    width: 176,
                    height: 176,
                  ),
                ),
                Positioned(
                  top: 30,
                  left: 20,
                  child: ElevatedButton(
                    onPressed: () {
                    },
                    child: const Row(
                      children: [
                        Icon(Icons.arrow_back_ios, size: 16),
                        SizedBox(width: 4),
                        Text(
                          "Go back",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 6,
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Quinoa Fruit Salad",
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF27214D),
                        ),
                      ),
                      const SizedBox(height: 4),
                      Container(
                        height: 2,
                        width: 260,
                        color: const Color(0xFFFFA451),
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          Image.asset('assets/images/Group 30.png', width: 32, height: 32),
                          const SizedBox(width: 15),
                          const Text(
                            "1",
                            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(width: 15),
                          Image.asset('assets/images/Vector (1).png', width: 32, height: 32),
                          const Spacer(),
                          Image.asset('assets/images/Group 31.png', width: 20, height: 20),
                          const SizedBox(width: 5),
                          const Text(
                            "2,000",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF27214D),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      const Divider(
                        color: Color(0xFFF3F3F3),
                        thickness: 1,
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        "One Pack Contains:",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF27214D),
                        ),
                      ),
                      const SizedBox(height: 15),
                      const Text(
                        "Red Quinoa, Lime, Honey, Blueberries, Strawberries, Mango, Fresh mint.",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF27214D),
                          height: 1.5,
                        ),
                      ),
                      const SizedBox(height: 15),
                      const Divider(
                        color: Color(0xFFF3F3F3),
                        thickness: 1,
                      ),
                      const Text(
                        "If you are looking for a new fruit salad to eat today, quinoa is the perfect brunch for you. make",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                          height: 1.5,
                        ),
                      ),
                      const SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(12),
                            decoration: const BoxDecoration(
                              color: Color(0xFFFFF2E7),
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              "assets/images/vector.png",
                              width: 20,
                              height: 20,
                            ),
                          ),
                          SizedBox(
                            width: 220,
                            height: 55,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFFFFA451),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                    context,
                                    '/main',
                                );
                              },
                              child: const Text(
                                "Add to basket",
                                style: TextStyle(color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}