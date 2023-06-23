import '../../root/root.dart';

// todo => Widget / box Linear

class BoxLinear extends StatelessWidget {
  const BoxLinear({
    Key? key,
     required this.gradient,
     this.borderRadius=8.0,
     this.sizeHeight = .2 ,
     this.sizeWidth = .4 ,
     this.fontSize = 14.0 ,
     this.text = 'please name' ,
     this.colorText =Colors.black,
     this.colorBorder =Colors.black,
     this.fontWeight =FontWeight.normal,
     this.isBorder = false,
  }) : super(key: key);
  final double sizeWidth, fontSize ;
  final double sizeHeight , borderRadius;
  final String text ;
  final Color colorText,colorBorder ;
  final FontWeight fontWeight;
  final Gradient gradient;
  final bool isBorder ;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: text.toText(
          color: colorText, fontSize: fontSize, fontWeight: fontWeight),
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width * sizeWidth,
      height: MediaQuery.of(context).size.height * sizeHeight,
      decoration: BoxDecoration(
        gradient: gradient,
        border: isBorder ? Border.all(color: colorBorder) : const Border.fromBorderSide(BorderSide.none) ,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
    );
  }
}
