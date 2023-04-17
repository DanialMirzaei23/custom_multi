import '../../root/root.dart';

// todo => extension / widgets

extension TheWidget on Widget {
  toFormFieldFullUp({
    TextEditingController? controller,
    TextInputType kyboardType = TextInputType.text,
    int maxLines = 1,
    int? maxLength,
    Function(String)? onChanged,
    Function(String)? onFieldSubmitted,
    Function(String?)? onSaved,
    Function()? onTap,
    InputDecoration? decoration,
    TextStyle? style,
    TextAlign textAlign = TextAlign.start,
    TextDirection? textDirection,
    String? Function(String?)? validator,
    FocusNode? focusNode,
    ScrollController? scrollController,
  }) =>
      TextFormField(
        controller: controller,
        keyboardType: kyboardType,
        maxLines: maxLines,
        maxLength: maxLength,
        onChanged: onChanged,
        onFieldSubmitted: onFieldSubmitted,
        onSaved: onSaved,
        onTap: onTap,
        decoration: decoration,
        style: style,
        textAlign: textAlign,
        textDirection: textDirection,
        validator: validator,
        focusNode: focusNode,
        scrollController: scrollController,
      );
}
