import 'package:flutter/material.dart';
import 'package:visitka_meniki/card_widgets.dart';

class MeninVisitkam extends StatelessWidget {
  const MeninVisitkam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 38, 56, 71),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 38, 56, 71),
          title: const Text(
            'My visit card',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 400,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 20, 63, 98),
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Container(
                        width: 200,
                        height: 300,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 38, 56, 71),
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/surot.jpeg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        // child: const Icon(
                        //   Icons.person,
                        //   size: 100,
                        //   color: Colors.white,
                        // ),
                      ),
                    ),
                    const Text(
                      'Elchibek Abdylashymov',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const Text(
                      'Flutter Developer',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.white,
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  const CardWidgets(
                    iconName: Icons.phone_android,
                    value: '+996 999 888 888',
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const CardWidgets(
                    iconName: Icons.mail,
                    value: 'abdylashymov@gmail.com',
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const CardWidgets(
                    iconName: Icons.location_city,
                    value: 'Bishkek, Kyrgyzstan',
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 20, 63, 98),
                      borderRadius: BorderRadius.circular(
                        30,
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.facebook,
                          size: 20,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.phone,
                          size: 20,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.send,
                          size: 20,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.message,
                          size: 20,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
