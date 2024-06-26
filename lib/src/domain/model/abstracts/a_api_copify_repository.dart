import 'package:domain_driven/src/domain/model/valueobjects/album_model/album_list_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_top_track_model/artist_top_track_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_playlist_model/category_playlist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/selected_album_track_model/selected_album_track_model.dart';

abstract class AApiCopifyRepository {
  Future<CategoryModel> getCategory();

  Future<ArtistModel> getArtist();

  Future<AlbumListModel> getAlbum();

  Future<ArtistTopTrackModel> getTracks(String id);

  Future<CategoryPlaylistModel> getCategoryPlaylist(String categoryType);

  Future<SelectedAlbumTrackModel> getAlbumTracks(String albumId);
}
