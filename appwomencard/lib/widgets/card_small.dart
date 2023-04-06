import 'package:flutter/material.dart';

class CardSmall extends StatelessWidget {
  const CardSmall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text('Hola mudno'),
      subtitle: const Text('Dev4WomenDay'),
      trailing: IconButton(
          onPressed: () => Navigator.pushNamed(context, '/cardImage'),
          icon: const Icon(Icons.arrow_forward_ios)),
    );
  }
}
