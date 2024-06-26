import 'package:domain_driven/src/application/config/environment.dart';
import 'package:dio/dio.dart';
import 'package:domain_driven/src/domain/model/valueobjects/album_model/album_list_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_top_track_model/artist_top_track_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_playlist_model/category_playlist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/selected_album_track_model/selected_album_track_model.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';

part 'a_api_copify_client.g.dart';

@RestApi(baseUrl: Environment.baseUrl)
abstract class AApiCopifyClient {
  factory AApiCopifyClient(Dio dio, {required String baseUrl}) =
      _AApiCopifyClient;

  @GET('/browse/categories')
  Future<CategoryModel> getCategory();

  @GET('/artists')
  Future<ArtistModel> getArtist(
    @Query('ids') String ids,
  );

  @GET('/albums')
  Future<AlbumListModel> getAlbum(
    @Query('ids') String ids,
  );

  @GET('/artists/{artistId}/top-tracks')
  Future<ArtistTopTrackModel> getArtistTrack(
    @Path('artistId') String id,
  );

  @GET('/browse/categories/{categoryType}/playlists')
  Future<CategoryPlaylistModel> getCategoryPlaylist(
    @Path('categoryType') String categoryType,
  );

  @GET('/albums/{albumId}/tracks')
  Future<SelectedAlbumTrackModel> getAlbumTrack(
    @Path('albumId') String albumId,
  );
}
