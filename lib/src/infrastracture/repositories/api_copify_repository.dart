import 'package:domain_driven/src/application/config/environment.dart';
import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/domain/model/valueobjects/album_model/album_list_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_top_track_model/artist_top_track_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_playlist_model/category_playlist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/selected_album_track_model/selected_album_track_model.dart';
import 'package:domain_driven/src/infrastracture/server/a_api_copify_client.dart';

class ApiCopifyRepository extends AApiCopifyRepository {
  final AApiCopifyClient client;
  ApiCopifyRepository({required this.client});

  @override
  Future<CategoryModel> getCategory() async {
    return await client.getCategory();
  }

  @override
  Future<ArtistModel> getArtist() async {
    return await client.getArtist(Environment.artistIdList);
  }

  @override
  Future<AlbumListModel> getAlbum() async {
    return await client.getAlbum(Environment.albumIdList);
  }

  @override
  Future<ArtistTopTrackModel> getArtistTrack(String id) async {
    return await client.getArtistTrack(id);
  }

  @override
  Future<CategoryPlaylistModel> getCategoryPlaylist(String categoryType) async {
    return await client.getCategoryPlaylist(categoryType);
  }

  @override
  Future<SelectedAlbumTrackModel> getAlbumTracks(String albumId) async {
    return await client.getAlbumTrack(albumId);
  }
}
