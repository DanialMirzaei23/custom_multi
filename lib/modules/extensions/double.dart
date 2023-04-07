import '../../root/root.dart';

// todo => extension / double

extension TheDouble on Widget {
  toPadding({double all = 0}) => Padding(
        padding: const EdgeInsets.all(0),
        child: this,
      );
  toSymmetric({
    double h = 0,
    double v = 0,
  }) =>
      Padding(
        padding: EdgeInsets.symmetric(vertical: v, horizontal: h),
        child: this,
      );
  toOnly(
          {double left = 0,
          double top = 0,
          double right = 0,
          double bottom = 0}) =>
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: this,
      );
}

extension TheDouble2 on double {
  toWidth({required BuildContext context}) => SizedBox(
        width: MediaQuery.of(context).size.width,
      );
  toHeight({required BuildContext context}) => SizedBox(
        height: MediaQuery.of(context).size.height,
      );
}
