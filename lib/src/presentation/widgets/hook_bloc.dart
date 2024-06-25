import 'package:domain_driven/src/domain/model/enums/bloc_type.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// A generic widget that integrates a Bloc/Cubit with a build function,
/// simplifying the process of building UI components that react to state changes.
///
///
// ///
// class HookBloc<B extends StateStreamable<S>, S extends BlocBase<State>>
//     extends StatelessWidget {
//   const HookBloc({required this.bloc, required this.builder, super.key});

//   final Bloc bloc;
//   final Widget Function(S state) builder;

//   @override
//   Widget build(BuildContext context) {
//     return BlocProvider(
//       create: (BuildContext context) => bloc,
//       child: BlocBuilder<B, S>(
//         builder: (BuildContext context, S state) => builder(state),
//       ),
//     );
//   }
// }

class SpotifyHookBloc<CBloc extends Bloc<BlocEventSink, StateType>, StateType>
    extends StatelessWidget {
  /// Constructs a SpotifyHookBloc widget.
  ///
  /// - `bloc`: The instance of the Bloc/Cubit.
  /// - `buildWidget`: A callback function that builds the widget based on the
  ///   current state of the Bloc/Cubit.
  /// - `blocTypes`: (optional) Specifies the type of Bloc/Cubit pattern to use.
  ///   Default value is BlocTypes.blocWithBuilder.
  const SpotifyHookBloc({
    this.buildWidget,
    super.key,
    this.bloc,
    this.blocType = BlocType.blocWithBuilder,
    this.child,
    this.listener,
  });

  /// The instance of the Bloc/Cubit.
  final CBloc? bloc;

  /// A callback function that builds the widget based on the current state
  /// of the Bloc/Cubit.
  final Widget Function(BuildContext context, StateType state)? buildWidget;

  /// Choose whethere what to return
  final BlocType blocType;

  /// Must require child if bloc type has listener
  final Widget? child;

  /// A call back for listening to a bloc
  final void Function(BuildContext context, StateType state)? listener;

  @override
  Widget build(BuildContext context) {
    switch (blocType) {
      /// Using guard clause, If the bloc pattern is blocWithBuilder and a valid bloc instance is provided,
      /// it returns a BlocProvider containing the bloc and a BlocBuilder for building the widget.
      case BlocType.blocWithBuilder when bloc != null:
        return BlocProvider<CBloc>(
          create: (BuildContext context) => bloc!,
          child: BlocBuilder<CBloc, StateType>(
            builder: buildWidget!,
          ),
        );

      /// If the bloc pattern is blocBuilderOnly, it simply returns a BlocBuilder without BlocProvider.
      case BlocType.blocBuilderOnly:
        return BlocBuilder<CBloc, StateType>(
          builder: (BuildContext context, StateType state) {
            return buildWidget!(context, state);
          },
        );

      case BlocType.blocWithListenerOnly
          when bloc != null && child != null && listener != null:
        return BlocProvider<CBloc>(
          create: (BuildContext context) => bloc!,
          child: BlocListener<CBloc, StateType>(
            listener: listener!,
            child: child,
          ),
        );

      case BlocType.blocWithConsumerAndListener
          when bloc != null && listener != null:
        return BlocProvider<CBloc>(
          create: (BuildContext context) => bloc!,
          child: BlocConsumer<CBloc, StateType>(
            builder: buildWidget!,
            listener: listener!,
          ),
        );

      /// If the bloc pattern is any other type or no valid bloc instance is provided, it throws an ArgumentError.
      default:
        throw ArgumentError(
          '''A bloc instance is required when using a bloc pattern other than blocBuilderOnly. \n
          and a child must required if there is a bloc listener''',
        );
    }
  }
}
