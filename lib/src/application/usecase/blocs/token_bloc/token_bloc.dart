import 'package:domain_driven/src/application/config/environment.dart';
import 'package:domain_driven/src/domain/model/abstracts/a_api_auth_repository.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'token_event.dart';
part 'token_state.dart';
part 'token_bloc.freezed.dart';

class TokenBloc extends Bloc<TokenEvent, TokenState> {
  // you call abstract to make things injectable never call the actual repository
  final AApiAuthRepository api;

  TokenBloc({required this.api}) : super(const _Initial()) {
    on<TokenEvent>(getToken);
  }

//! Initializer
  Future<void> getToken(event, emit) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    emit(const TokenState.loading());
    final token = await api.getToken();

    if (token.access_token.isNotEmpty) {
      prefs.setString(Environment.tokenAuthLocalKey, token.access_token);
    }

    emit(TokenState.loaded(token.access_token));
  }
}
