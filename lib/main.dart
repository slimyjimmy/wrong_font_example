import 'package:fluent_ui/fluent_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return FluentApp(
        home: ExampleWidget(), theme: ThemeData(fontFamily: 'GillSans'));
  }
}

class ExampleWidget extends StatelessWidget {
  const ExampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScaffoldPage(
      content: Column(children: [
        Text('Correct font'),
        TextButton(
          child: Text('Not the correct font (TextButton)'),
          onPressed: () {},
        ),
        Button(
          child: Text('Not the correct font (Button)'),
          onPressed: () {},
        )
      ]),
    );
  }
}
