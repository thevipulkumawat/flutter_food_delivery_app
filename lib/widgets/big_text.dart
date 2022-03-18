import 'package:flutter/cupertino.dart';

class BigText extends StatelessWidget {
  final Color color;
  final String text;
  double size;
  TextOverflow overFlow;
  BigText({Key? key,
    required this.color,
    required this.text,
    this.size = 20,
    this.overFlow = TextOverflow.ellipsis,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(

      text,
      overflow: overFlow,


    );
  }
}
