import 'root/root.dart';

void main() => runApp(
  const MaterialApp(
    home: Tester(widget: Text("data"),),
  )
);

class Tester extends StatelessWidget {
  const Tester({Key? key, required this.widget}) : super(key: key);
  final Widget widget;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widget,
      ),
    );
  }
}

