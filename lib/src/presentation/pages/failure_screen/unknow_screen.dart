import 'package:domain_driven/src/presentation/widgets/global_app_bar.dart';
import 'package:domain_driven/src/presentation/widgets/global_container.dart';
import 'package:domain_driven/utils/constants.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:flutter/material.dart';

class UnknowScreen extends StatelessWidget {
  const UnknowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        context.toMainScreen();
        return true;
      },
      child: Scaffold(
        appBar: const GlobalAppBar(
          hasBackButton: false,
          title: Constants.unknowScreenTitle,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GlobalContainer(
                child: Text(
                  Constants.notFoundText,
                  style: Theme.of(context).textTheme.headlineLarge,
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
      ),
    );
  }
}
