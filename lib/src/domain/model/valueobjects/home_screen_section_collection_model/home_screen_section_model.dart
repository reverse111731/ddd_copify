import 'package:domain_driven/src/domain/model/valueobjects/album_model/album_list_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model_collection.dart';

// This take and join the other models for home screen
class HomeScreenSectionModel {
  final CategoryModel? categories;
  final ArtistModel? artist;
  final AlbumListModel? album;
  final FavoritesModelCollection? favorites;

  HomeScreenSectionModel({
    this.categories,
    this.artist,
    this.album,
    this.favorites,
  });
}
