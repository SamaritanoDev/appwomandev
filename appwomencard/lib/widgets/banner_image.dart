import 'package:appwomencard/const/colors.dart';
import 'package:flutter/material.dart';

class BannerImage extends StatelessWidget {
  const BannerImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Stack(
        alignment: Alignment.topCenter,
        children: const [
          Card(
            color: ColorsMyApp.primarycolor,
            elevation: 10,
            //TODO: Add image
          ),
          Positioned(top: 3.5, right: 3, child: _ButtonStack()),
        ],
      ),
    );
  }
}

class _ButtonStack extends StatelessWidget {
  const _ButtonStack();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: _cardBorders(),
      height: 50,
      width: 50,
      child: FittedBox(
        fit: BoxFit.contain,
        child: IconButton(
            onPressed: () => print('Hello World Women'),
            icon: const Icon(
              Icons.favorite,
              color: Colors.black,
            )),
      ),
    );
  }

  BoxDecoration _cardBorders() => BoxDecoration(
        color: ColorsMyApp.secondarycolor,
        borderRadius: BorderRadius.circular(12),
      );
}
