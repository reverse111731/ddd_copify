import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/utils/constants.dart';

class EmptyItemsFailure extends ACopifyFailure {
  EmptyItemsFailure()
      : super(Constants.httpSuccess, "The return value is empty");
}
