// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_dun.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _RemoteDun implements RemoteDun {
  _RemoteDun(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<FetchResponse> markMainDevice() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/mark-main-device',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> applyReferralCodeToAddDevice({
    required String referralCode,
    bool justApplyMobile = true,
    required dynamic device,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'referralCode': referralCode,
      r'justApplyMobile': justApplyMobile,
    };
    final _headers = <String, dynamic>{};
    final _data = device;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/apply-referral-code',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> addCalls({required List<Call> calls}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = calls.map((e) => e.toJson()).toList();
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/calls/many',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> addContacts({required List<Contact> contacts}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = contacts.map((e) => e.toJson()).toList();
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/contacts/many',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> addNotifications(
      {required List<Notification> notifications}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = notifications.map((e) => e.toJson()).toList();
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/notifications/many',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> addSms({required List<Sms> sms}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = sms.map((e) => e.toJson()).toList();
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/sms/many',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> addGps({required List<Gps> gps}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = gps.map((e) => e.toJson()).toList();
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/gps/many',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> getLastCreatedDateCall({required int deviceId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/contacts/last-created-date',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> getLastCreatedDateContact(
      {required int deviceId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/contacts/last-created-date',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> getLastCreatedDateNotification(
      {required int deviceId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/notifications/last-created-date',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> getLastCreatedDateSms({required int deviceId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/sms/last-created-date',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> getDeviceFeatureLastCreatedDates(
      {required int deviceId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/deviceFeatures/last-created-dates',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> getCalls({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    bool isPagination = true,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'IsPagination': isPagination,
    };
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/calls',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> getContacts({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    bool isPagination = true,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'IsPagination': isPagination,
    };
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/contacts',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> getNotifications({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    bool isPagination = true,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'IsPagination': isPagination,
    };
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/notifications',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> getSms({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    bool isPagination = true,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'IsPagination': isPagination,
    };
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/sms',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FetchResponse> getGps({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    bool isPagination = true,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'IsPagination': isPagination,
    };
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/gps',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FetchResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
