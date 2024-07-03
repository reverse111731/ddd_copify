import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/domain/model/valueobjects/album_model/album_list_model.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_event.dart';
part 'album_state.dart';
part 'album_bloc.freezed.dart';

class AlbumBloc extends Bloc<AlbumEvent, AlbumState> {
  final AApiCopifyRepository api;

  AlbumBloc({required this.api}) : super(const _Initial()) {
    on<AlbumEvent>(_getAlbum);
  }
  Future<void> _getAlbum(event, emit) async {
    emit(const AlbumState.loadingAlbum());

    final albumList = await api.getAlbum();

    if (albumList.albums.isEmpty) {
      emit(
        const AlbumState.errorFetching(),
      );
    }

    emit(AlbumState.loaded(albumList));
  }
}
