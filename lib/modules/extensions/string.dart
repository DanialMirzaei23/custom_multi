import '../../root/root.dart';

// todo => extension / String

extension TheString on String {
  bodySmall({double? fontSize, FontWeight? fontWeight}) => Text(
        this,
        style: TextStyle(fontSize: fontSize, fontWeight: fontWeight),
      );

  bodyMedium({double? fontSize, FontWeight? fontWeight}) => Text(
        this,
        style: TextStyle(fontSize: fontSize, fontWeight: fontWeight),
      );

  bodyLarge({double? fontSize, FontWeight? fontWeight}) => Text(
        this,
        style: TextStyle(fontSize: fontSize, fontWeight: fontWeight),
      );
}
