// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_dun.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _RemoteDun implements RemoteDun {
  _RemoteDun(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<FetchResponse> markMainDevice() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> applyReferralCodeToAddDevice({
    required String referralCode,
    bool justApplyMobile = true,
    required dynamic device,
  }) async {
    final _extra = <String, dynamic>{};
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> addCalls({required List<Call> calls}) async {
    final _extra = <String, dynamic>{};
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> addContacts({required List<Contact> contacts}) async {
    final _extra = <String, dynamic>{};
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> addNotifications(
      {required List<Notification> notifications}) async {
    final _extra = <String, dynamic>{};
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> addSms({required List<Sms> sms}) async {
    final _extra = <String, dynamic>{};
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> addGps({required List<Gps> gps}) async {
    final _extra = <String, dynamic>{};
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> addUrls({required List<Url> urls}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = urls.map((e) => e.toJson()).toList();
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/urls/many',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getLastClientCallTime({required int deviceId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/calls/last-client-time',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getLastClientLocationTime(
      {required int deviceId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/gps/last-client-time',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getLastClientContactTime(
      {required int deviceId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/contacts/last-client-time',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getLastClientNotificationTime(
      {required int deviceId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/notifications/last-client-time',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getLastClientSmsTime({required int deviceId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/sms/last-client-time',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getDeviceFeatureLastCreatedDates(
      {required int deviceId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getCalls({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    String? phoneNumber,
    String? sortDataField,
    String? sortOrder,
    bool isPagination = true,
    String? timeFrom,
    String? timeTo,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'PhoneNumber': phoneNumber,
      r'SortDataField': sortDataField,
      r'SortOrder': sortOrder,
      r'IsPagination': isPagination,
      r'ClientCallTimeFrom': timeFrom,
      r'ClientCallTimeTo': timeTo,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getUrls({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    String? sortDataField,
    String? sortOrder,
    bool isPagination = true,
    String? timeFrom,
    String? timeTo,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'SortDataField': sortDataField,
      r'SortOrder': sortOrder,
      r'IsPagination': isPagination,
      r'ClientUrlTimeFrom': timeFrom,
      r'ClientUrlTimeTo': timeTo,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/urls',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getListPhoneNumberFromCalls({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    String? sortDataField,
    String? sortOrder,
    bool isPagination = true,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'SortDataField': sortDataField,
      r'SortOrder': sortOrder,
      r'IsPagination': isPagination,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/calls/last',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getContacts({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    String? sortDataField,
    String? sortOrder,
    bool isPagination = true,
    String? timeFrom,
    String? timeTo,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'SortDataField': sortDataField,
      r'SortOrder': sortOrder,
      r'IsPagination': isPagination,
      r'ClientContactTimeFrom': timeFrom,
      r'ClientContactTimeTo': timeTo,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getNotifications({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    String? sortDataField,
    String? sortOrder,
    bool isPagination = true,
    String? timeFrom,
    String? timeTo,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'SortDataField': sortDataField,
      r'SortOrder': sortOrder,
      r'IsPagination': isPagination,
      r'ClientNotificationTimeFrom': timeFrom,
      r'ClientNotificationTimeTo': timeTo,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getSms({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    String? phoneNumber,
    String? sortDataField,
    String? sortOrder,
    bool isPagination = true,
    String? timeFrom,
    String? timeTo,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'PhoneNumber': phoneNumber,
      r'SortDataField': sortDataField,
      r'SortOrder': sortOrder,
      r'IsPagination': isPagination,
      r'ClientMessageTimeFrom': timeFrom,
      r'ClientMessageTimeTo': timeTo,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getListPhoneNumberFromSMS({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    String? sortDataField,
    String? sortOrder,
    bool isPagination = true,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'SortDataField': sortDataField,
      r'SortOrder': sortOrder,
      r'IsPagination': isPagination,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/sms/last',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getGps({
    required int deviceId,
    required int pageSize,
    required int pageNumber,
    String? sortDataField,
    String? sortOrder,
    bool isPagination = true,
    String? timeFrom,
    String? timeTo,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'PageSize': pageSize,
      r'PageNumber': pageNumber,
      r'SortDataField': sortDataField,
      r'SortOrder': sortOrder,
      r'IsPagination': isPagination,
      r'ClientGpsTimeFrom': timeFrom,
      r'ClientGpsTimeTo': timeTo,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
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
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> addLogs({
    required List<File> files,
    required int deviceId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.files.addAll(files.map((i) => MapEntry(
        'files',
        MultipartFile.fromFileSync(
          i.path,
          filename: i.path.split(Platform.pathSeparator).last,
        ))));
    _data.fields.add(MapEntry(
      'DeviceId',
      deviceId.toString(),
    ));
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/logs',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getConfigurations({
    required int deviceId,
    String? groupCode,
    String? code,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'DeviceId': deviceId,
      r'GroupCode': groupCode,
      r'Code': code,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/devices/configurations',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> updateConfiguration(
      DConfiguration configuration) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = configuration;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/devices/configurations/create-or-update',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getSettingSync({required int deviceId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/devices/setting-sync/get-or-create',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> updateSettingSync(
      {required SettingSync settingSync}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = settingSync;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/devices/setting-sync/create-or-update',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> getDataSync({required int deviceId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'DeviceId': deviceId};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/devices/data-sync/get-or-create',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<FetchResponse> updateDataSync({required DataSync dataSync}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = dataSync;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FetchResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/devices/data-sync/create-or-update',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = FetchResponse.fromJson(_result.data!);
    return _value;
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
