import 'package:domain_driven/src/presentation/widgets/global_app_bar.dart';
import 'package:domain_driven/src/presentation/widgets/global_container.dart';
import 'package:domain_driven/utils/constants.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GlobalAppBar(
        hasBackButton: false,
        title: Constants.errorScreenTitle,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GlobalContainer(
              child: Text(
                Constants.somethingWentWrongText,
                style: Theme.of(context).textTheme.headlineLarge,
                textAlign: TextAlign.center,
              ),
            ),
            GlobalContainer(
              child: ElevatedButton(
                onPressed: () {
                  context.toMainScreen();
                },
                child: const Text(Constants.backToHomeText),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
