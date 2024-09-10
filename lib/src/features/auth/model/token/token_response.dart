import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_response.g.dart';
part 'token_response.freezed.dart';

// PARAMS
const _accessTokenParam = 'accessToken';
const _refreshTokenParam = 'refreshToken';

@freezed
class TokenResponse with _$TokenResponse {
  factory TokenResponse({
    @JsonKey(name: _accessTokenParam) required String accessToken,
    @JsonKey(name: _refreshTokenParam) required String refreshToken,
  }) = _TokenResponse;

  factory TokenResponse.fromJson(Map<String, Object?> json) =>
      _$TokenResponseFromJson(json);
}
