part of 'components.dart';

class RoundedIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPress;
  RoundedIconButton({
    @required this.onPress,
    @required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: kButtonColor,
      elevation: 0.0,
      child: Icon(icon),
    );
  }
}
