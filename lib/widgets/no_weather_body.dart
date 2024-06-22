import 'package:flutter/material.dart';
import 'package:weather/widgets/search%20view.dart';

class NoWeatherBody extends StatelessWidget {
  const NoWeatherBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'there is no weather 😔 start',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_)=> const search()));
              },
              child: const Text('searching now 🔍',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black
                ),),
            )
          ],
        ),)
      ,
    );
  }
}
