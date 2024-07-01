import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_status.dart';

abstract class AApiAuthRepository {
  AApiAuthRepository();

  Future<ACopifyStatus> getToken();
}
