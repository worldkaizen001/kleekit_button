library kleekit_button;
import 'package:flutter/material.dart';



class Button extends StatelessWidget {
  final String? title;
  final double? buttonHeight;
  final double? buttonWidth;
  final double? elevation;
  final BorderSide? side;

  final double? borderRadius;
  final Color? buttonColor;
  final Function? callBack;
  const Button(
      {this.elevation,
        this.side,
        this.title,
        this.buttonHeight,
        this.buttonWidth,
        this.borderRadius,
        this.buttonColor,
        this.callBack,
        Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * buttonHeight!,
      width: MediaQuery.of(context).size.width * buttonWidth!,
      child: ElevatedButton(

        style: ElevatedButton.styleFrom(
            side: side!,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(borderRadius!)),
            elevation: elevation,
            primary: buttonColor!),
        onPressed: () {
          if (callBack != null) {
            callBack!();
          }
        },
        child: Text(title!),
      ),
    );
  }
}
