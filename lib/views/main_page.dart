import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                const SizedBox(height: 175),
                Image.asset('images/antenna.png', width: 170, height: 170),
                const SizedBox(height: 40),
                const Text(
                  'Ooops!',
                  style:
                      TextStyle(fontSize: 28, fontFamily: 'MontserratSemiBold'),
                ),
                const SizedBox(height: 28),
                const Text(
                  'No Internet Connection Found\n Check Your Connection',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'MontserratRegular',
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 40),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(1000, 255, 127, 62),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 42, vertical: 14),
                    child: Text(
                      'Try Again',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'MontserratSemiBold'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
