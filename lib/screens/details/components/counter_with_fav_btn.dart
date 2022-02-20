import 'package:flutter/material.dart';
import 'package:online_shop_women/screens/details/components/cart_counter.dart';

class CounterWithFavBtn extends StatelessWidget {
  const CounterWithFavBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CartCounter(),
        Container(
          padding: EdgeInsets.all(3),
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            color: Color(0xFFFf6464),
            shape: BoxShape.circle,
          ),
          child: Icon(
            Icons.favorite,
            color: Colors.white,
            
          ),
        ),
      ],
    );
  }
}
