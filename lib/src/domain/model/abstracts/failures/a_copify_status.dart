import 'package:domain_driven/utils/constants.dart';

sealed class ACopifyStatus {
  final int statusCode;
  final String description;

  ACopifyStatus(this.statusCode, this.description);
}

final class CopifySuccess<T> extends ACopifyStatus {
  final T? data;

  CopifySuccess(
    super.statusCode,
    super.description, {
    this.data,
  });
}

final class CopifyException extends ACopifyStatus {
  final String errorText;

  CopifyException({
    required this.errorText,
  }) : super(
          Constants.httpSuccess,
          errorText,
        );
}

final class EmptyItemsFailure extends ACopifyStatus {
  EmptyItemsFailure()
      : super(Constants.httpSuccess, "The return value is empty");
}
