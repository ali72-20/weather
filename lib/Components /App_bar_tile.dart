import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/search view.dart';

class AppBarTile extends StatelessWidget {
  const AppBarTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Text(
        "Weather App",
        style: TextStyle(color: Colors.white, fontSize: 24),
      ),
      trailing: IconButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (_) => const search()));
        },
        icon:  const Icon(Icons.search, color: Colors.white,),
      ),
    );
  }
}
