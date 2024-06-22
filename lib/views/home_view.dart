import 'package:flutter/material.dart';
import 'package:weather/Components%20/App_bar_tile.dart';
import '../widgets/no_weather_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:  const AppBarTile()
      ),
      body: const NoWeatherBody(),
    );
  }
}
