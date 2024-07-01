import 'package:domain_driven/src/domain/model/abstracts/a_api_auth_repository.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_status.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_initializer_event.dart';
part 'token_initializer_state.dart';
part 'token_initializer_bloc.freezed.dart';

class TokenInitializerBloc
    extends Bloc<TokenInitializerEvent, TokenInitializerState> {
  // you call abstract to make things injectable never call the actual repository
  final AApiAuthRepository api;

  TokenInitializerBloc({required this.api}) : super(const _Initial()) {
    on<TokenInitializerEvent>(getToken);
  }

  Future<void> getToken(event, emit) async {
    emit(const TokenInitializerState.loading());

    final ACopifyStatus tokenResponse = await api.getToken();

    if (tokenResponse is CopifySuccess) {
      emit(const TokenInitializerState.loaded());
    } else if (tokenResponse is CopifyException) {
      emit(const TokenInitializerState.failure());
    }
  }
}
