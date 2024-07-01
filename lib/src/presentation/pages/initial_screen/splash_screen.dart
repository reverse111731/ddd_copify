import 'package:domain_driven/src/application/usecase/blocs/token_bloc/token_initializer_bloc.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/gen/assets.gen.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

//SplashScreen is required because the token is set here and not in the home screen
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => dependencyLocator<TokenInitializerBloc>()
        ..add(const TokenInitializerEvent.getTokenEvent()),
      child: BlocListener<TokenInitializerBloc, TokenInitializerState>(
        listener: (context, state) {
          state.whenOrNull(
            failure: () => context.toView(route: '/error'),
            loaded: () => context.toView(route: '/home'),
          );
        },
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Center(child: Assets.images.logo.image()),
        ),
      ),
    );
  }
}
