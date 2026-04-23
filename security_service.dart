import 'package:cryptography/cryptography.dart';

class SecurityService {
  final x25519 = X25519();
  final aes = AesGcm.with256bits();

  Future<SimpleKeyPair> generateKeyPair() async => await x25519.newKeyPair();
}