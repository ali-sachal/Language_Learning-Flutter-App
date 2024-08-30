import 'package:flutter/material.dart';
import 'package:lang_learn/res/components/themes.dart';
import 'package:lang_learn/utils/routes/routes.dart';
import 'package:lang_learn/utils/routes/routes_name.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: appThemeData,
      debugShowCheckedModeBanner: false,
      initialRoute: RoutesName.profileView,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
