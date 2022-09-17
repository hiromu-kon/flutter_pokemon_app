import 'package:dio/dio.dart';
// import 'package:flutter_pokemon_app/models/response_data/response_result.dart';
import 'package:flutter_pokemon_app/utils/utils.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final apiClientProvider = Provider<ApiClient>((ref) => ApiClient(ref.read));

class ApiClient {
  ApiClient(this._read);
  final Reader _read;

  Future<Response<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? header,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _read(dioProvider).get<T>(
        path,
        queryParameters: queryParameters,
        options: options ?? Options(headers: header),
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );

      return response;
    } on Exception {
      rethrow;
    }
  }
}
