import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/services/failures/empty_items_failure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_event.dart';
part 'artist_state.dart';
part 'artist_bloc.freezed.dart';

class ArtistBloc extends Bloc<ArtistEvent, ArtistState> {
  final AApiCopifyRepository api;

  ArtistBloc({required this.api}) : super(const _Initial()) {
    on<ArtistEvent>(_getArtist);
  }

  Future<void> _getArtist(event, emit) async {
    emit(const ArtistState.loading());

    final artistList = await api.getArtist();

    if (artistList.artists.isEmpty) {
      emit(
        ArtistState.error(
          EmptyItemsFailure(),
        ),
      );
    }

    emit(ArtistState.loaded(artistList));
  }
}
