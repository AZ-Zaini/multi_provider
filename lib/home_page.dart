import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Your Weight (kg) :',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Slider(
              min: 1,
              max: 100,
              value: 40,
              onChanged: (newValue) {
                print('Weight : $newValue');
              },
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Your Height (cm):',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Slider(
              min: 1,
              max: 100,
              value: 40,
              activeColor: Colors.pink,
              inactiveColor: Colors.pink.withOpacity(0.2),
              onChanged: (newValue) {
                print('Height : $newValue');
              },
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Your BMI:\n60.25',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
