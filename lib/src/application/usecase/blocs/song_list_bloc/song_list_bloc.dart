import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_list_event.dart';
part 'song_list_state.dart';
part 'song_list_bloc.freezed.dart';

class SongListBloc extends Bloc<SongListEvent, SongListState> {
  final AApiCopifyRepository api;

  SongListBloc({required this.api}) : super(const _Initial()) {
    on<SongListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
