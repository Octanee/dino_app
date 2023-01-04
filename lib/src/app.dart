import 'package:dino_app/src/common.dart';

class DinoApp extends StatelessWidget {
  const DinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DinoAppView(),
    );
  }
}

class DinoAppView extends StatelessWidget {
  const DinoAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('DinoApp'),
      ),
    );
  }
}
