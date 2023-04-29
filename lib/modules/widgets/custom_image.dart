import 'package:custom_multi/root/root.dart';

class CustomImage extends StatelessWidget {
  final ImageProvider<Object> image;
  final BoxFit? boxFit;
  final double? height;
  final double? width;
  final Color? color;
  final Animation<double>? opacity;
  const CustomImage({
    super.key,
    required this.image,
    this.boxFit,
    this.height,
    this.width,
    this.color,
    this.opacity,
  });

  @override
  Widget build(BuildContext context) {
    return Image(
      image: image,
      fit: boxFit,
      height: height,
      width: width,
      color: color,
      opacity: opacity,
    );
  }
}
