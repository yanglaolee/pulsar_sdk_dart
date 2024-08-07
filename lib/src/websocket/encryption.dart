// ignore_for_file: constant_identifier_names

import 'dart:convert';

import 'package:encrypt/encrypt_io.dart';
import 'package:pointycastle/export.dart';


final publicKey = parseKeyFromFileSync<RSAPublicKey>('public_key.pem');


String encryptMessage(String message) {
  final encryptor = OAEPEncoding(RSAEngine())
    ..init(true, PublicKeyParameter<RSAPublicKey>(publicKey));

  final messageBytes = utf8.encode(message);
  final encryptedBytes = encryptor.process(messageBytes);

  return base64Encode(encryptedBytes);
}