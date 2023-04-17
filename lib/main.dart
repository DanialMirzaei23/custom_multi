import 'root/root.dart';

void main() => runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Tester(
          widget: Text("data"),
        ),
      ),
    );

class Tester extends StatelessWidget {
  const Tester({Key? key, required this.widget}) : super(key: key);
  final Widget widget;

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();

    return Scaffold(
      body: Center(
        child: TextFormField().toFormFieldFullUp(
          controller: controller,
          onChanged: (value) {
            print(value);
          },
          kyboardType: TextInputType.text,
          onTap: () {
            print('hiiiii');
          },
          decoration: const InputDecoration(
            filled: true,
            fillColor: Colors.teal,
          ),
        ),
      ),
    );
  }
}
