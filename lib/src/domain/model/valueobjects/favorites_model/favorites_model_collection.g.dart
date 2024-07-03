// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorites_model_collection.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FavoritesModelCollectionAdapter
    extends TypeAdapter<FavoritesModelCollection> {
  @override
  final int typeId = 0;

  @override
  FavoritesModelCollection read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FavoritesModelCollection(
      listOfFavorites: (fields[0] as List?)?.cast<FavoritesModel?>(),
    );
  }

  @override
  void write(BinaryWriter writer, FavoritesModelCollection obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.listOfFavorites);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoritesModelCollectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
