part of 'song_list_bloc.dart';

@freezed
class SongListState with _$SongListState {
  const factory SongListState.initial() = _Initial;
  const factory SongListState.loading() = _SongListStateLoading;
  const factory SongListState.loaded() = _SongListStateLoaded;
  const factory SongListState.error(ACopifyFailure failure) =
      _SongListStateError;
}
