import 'package:domain_driven/src/domain/model/abstracts/database/a_database.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorite_checker_event.dart';
part 'favorite_checker_state.dart';
part 'favorite_checker_bloc.freezed.dart';

// rename to get favorite bloc
class FavoriteCheckerBloc
    extends Bloc<FavoriteCheckerEvent, FavoriteCheckerState> {
  final ADatabase db;

  FavoriteCheckerBloc({
    required this.db,
  }) : super(const _Initial()) {
    on<FavoriteCheckerEvent>(_checkIfExisting);
  }

  Future<void> _checkIfExisting(event, emit) async {}
}
