import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'Shibuya'.toUpperCase(),
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Icon(Icons.location_on, color: Colors.white, size: 30),
                Icon(Icons.arrow_drop_down, color: Colors.white, size: 30),
                SizedBox(
                  width: 299,
                ),
                Icon(Icons.settings, color: Colors.white, size: 30),
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Image.asset(
              'assets/image/sunny.png',
              width: 350,
              height: 300,
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  width: 70,
                ),
                Text(
                  '22°',
                  style: TextStyle(
                    fontSize: 135,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 4),
                Transform.translate(
                  offset: Offset(0, -37),
                  child: Text(
                    'Sunny 22/14'.toUpperCase(),
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(
                left: 20,
                right: 10,
                top: 20,
                bottom: 8,
              ),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 99, 166, 247),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              height: 200,
              width: 400,
              child: Column(
                children: [
                  // Primeira Row
                  Row(
                    children: [
                      Icon(Icons.sunny, color: Colors.white),
                      const SizedBox(width: 5),
                      Text(
                        'Today',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                      const Spacer(), // space automático
                      Text(
                        '22/16',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  // Segunda Row
                  Row(
                    children: [
                      Icon(Icons.cloud, color: Colors.white),
                      const SizedBox(width: 5),
                      Text(
                        'Tomorrow',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                      const Spacer(),
                      Text(
                        '23/17',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  // Terceira Row
                  Row(
                    children: [
                      Icon(Icons.cloud_queue, color: Colors.white),
                      const SizedBox(width: 5),
                      Text(
                        'Weekend',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                      const Spacer(),
                      Text(
                        '25/18',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
