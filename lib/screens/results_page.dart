part of 'screens.dart';

class ResultsPage extends StatelessWidget {
  final String bmiResult;
  final String resultText;
  final Color resultColor;
  final String interpretation;
  ResultsPage({
    @required this.bmiResult,
    @required this.resultText,
    @required this.resultColor,
    @required this.interpretation,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(kTitle),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.bottomLeft,
              child: Text(
                kResultTitle,
                style: kTitleTextStyle,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
              cardPadding: EdgeInsets.all(20.0),
              cardColor: kActiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    resultText.toUpperCase(),
                    style: kResultTextStyle.copyWith(
                      color: resultColor,
                    ),
                  ),
                  Text(
                    bmiResult,
                    style: kBMITextStyle,
                  ),
                  Column(
                    children: [
                      Text(
                        kNormalBMIText,
                        style: kLabelTextStyle,
                      ),
                      Text(
                        kNormalBMIFact,
                        style: kBodyTextStyle,
                      ),
                    ],
                  ),
                  Text(
                    interpretation,
                    textAlign: TextAlign.center,
                    style: kBodyTextStyle,
                  ),
                ],
              ),
            ),
          ),
          LargeBottomButton(
            onPress: () {
              Navigator.pop(context);
            },
            buttonText: kRecalculateButtonText.toUpperCase(),
          ),
        ],
      ),
    );
  }
}
