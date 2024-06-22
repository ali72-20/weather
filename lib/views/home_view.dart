import 'package:flutter/material.dart';

import '../widgets/no_weather_body.dart';


class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Weather App', style: TextStyle(color: Colors.white),),
      ),
      body: const NoWeatherBody(),
    );
  }
}
