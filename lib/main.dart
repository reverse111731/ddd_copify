import 'package:domain_driven/src/presentation/theme/theme.dart';
import 'package:domain_driven/utils/constants.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:domain_driven/utils/routes/route.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding
      .ensureInitialized(); // WidgetBinding wait for everything is set up
  setup(); // This is the DI
  runApp(const CopifyApp());
}

class CopifyApp extends StatelessWidget {
  const CopifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.appTitle,
      theme: CopifyTheme.copifyTheme,
      initialRoute: '/initial',
      onGenerateRoute: routes,
    );
  }
}
