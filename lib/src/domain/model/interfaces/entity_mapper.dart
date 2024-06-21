//Implement this interface to force
//a class to have a convertion of a model
//to an entity
abstract interface class EntityMapper<T> {
  T toEntity() => throw UnimplementedError();
}
