// import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter/widgets.dart';

// class GlobalBloc<B extends Bloc, S> extends StatelessWidget {
//   final Bloc bloc;
//   const GlobalBloc({super.key, 
//   required this.bloc, });

//   @override
//   Widget build(BuildContext context) {
//     return BlocProvider(
//       create: (context) => bloc,
//       child: BlocBuilder<B, S>(
//         builder: (context, state) {
//           return state.when(
//             initial: (){
//               return const SizedBox();
//             },
//             loading: (){
//               return const CircularProgressIndicator();
//             },
//             loaded: (token){
//               // what to place here???
//             },
//             error: (ACopifyFailure failure){
//               return Center(
//                   child: Container(
//                     color: Colors.red,
//                     child: Text(failure.description),
//                   ),
//                 );
//             }
//           );
//         },
//       ),
//     );
//   }
// }



