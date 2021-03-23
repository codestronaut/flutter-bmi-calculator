part of 'components.dart';

class ReusableCard extends StatelessWidget {
  final Color cardColor;
  final EdgeInsetsGeometry cardPadding;
  final Widget cardChild;
  final Function onCardTap;
  ReusableCard({
    @required this.cardColor,
    this.cardPadding,
    this.cardChild,
    this.onCardTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onCardTap,
      child: Container(
        padding: cardPadding,
        decoration: BoxDecoration(
          color: cardColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
        margin: EdgeInsets.all(15.0),
        child: cardChild,
      ),
    );
  }
}
