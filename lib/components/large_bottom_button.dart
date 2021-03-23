part of 'components.dart';

class LargeBottomButton extends StatelessWidget {
  final Function onPress;
  final String buttonText;
  LargeBottomButton({
    @required this.onPress,
    @required this.buttonText,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        color: kCustomizedGreen,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonText,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
