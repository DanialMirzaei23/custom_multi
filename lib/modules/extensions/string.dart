import '../../root/root.dart';

// todo => extension / String

extension TheString on String {
  toText({
    double fontSize = 14,
    FontWeight fontWeight = FontWeight.w500,
    Color color = Colors.black,
    String fontFamily = 'Vazir',
  }) =>
      Text(
        this,
        style: TextStyle(
          fontSize: fontSize,
          fontWeight: fontWeight,
          color: color,
          fontFamily: fontFamily,
        ),
      );
}
