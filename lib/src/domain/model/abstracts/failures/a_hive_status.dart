sealed class AHiveStatus {}

abstract interface class IHiveStatus {
  String toStringError();
}

final class HiveSuccess<T> extends AHiveStatus {
  final T? data;

  HiveSuccess({
    this.data,
  });
}

final class HiveException extends AHiveStatus implements IHiveStatus {
  final String errorText;

  HiveException({
    required this.errorText,
  });

  @override
  String toStringError() {
    return "exception $errorText";
  }
}
