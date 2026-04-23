import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:jwt_decoder/jwt_decoder.dart';

class AuthService {
  final _storage = const FlutterSecureStorage();

  Future<void> saveToken(String token) async => await _storage.write(key: 'jwt', value: token);
  
  bool isTokenValid(String token) => !JwtDecoder.isExpired(token);
}