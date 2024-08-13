import 'dart:convert';

import 'package:encrypt/encrypt.dart';
import 'package:pointycastle/export.dart';

const pem = '''
-----BEGIN PUBLIC KEY-----
MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA2ykDfyQtt4vQAJg7td4K
2KPqa5TkpQ1Xtk4/egymDjQsnicm1kZfeFVsrgDB60fdW0amR+O4fMj+2gcH1eRD
o09fjuIx5qhFVcz4q2ZWIbERUp//7vjG2vaSBg9YxwLh/sQaqiWTW639UIEyT6BX
Q/A8Nv+951u1Nu5Tme5xiB92pJDh0FYU55gkjI3a58ObUG2KLNacyNhTC34vBPQi
JMaOrdjv7XoqlYVJJbNTKwRPmhnnkSQVK5YV7qmjgX81ZfKJjIoqRHorFTIzy+X3
PBsoIoam4+1665MNJ27TcEg+qITvDOfPfan8+WEyeXgWEalsWaQ/lFTC+ER3pgbE
eOH61+nTTIeaGNv24JQU2V/T9sS7np9Vlw7edEfYXTSGimTGBVK2Dk8Vj70lTR65
DRFro3mbzmtIjqxCapl9Mlz03bPOXNNJB8oar7wj4BaYqMHYj3VbBO3effURRivM
jlyQXAHu20TYhUYP4ZhKgvjKv0b/OB0LsM+uQAVguRpDA61qNjaXH8dSuNAIT1yu
4+en0xcXORyfMmOlZM+C+gD+lMDU5ZUc4xDQMKMjSyiK5lW3Mz7dYgfaJEh0thP0
dG4M6ZfaThj99W9eyAy2/oNOmvd9i96QKd25cW4ty3FJvN8GrjLN8N/nM+UaONZW
Gse4ls8k+SNowhPJ1YT6+IkCAwEAAQ==
-----END PUBLIC KEY-----
''';

final pubKey =  RSAKeyParser().parse(pem) as RSAPublicKey;

String encryptMessage(String message) {
  final encryptor = OAEPEncoding.withSHA256(RSAEngine())
    ..init(true, PublicKeyParameter<RSAPublicKey>(pubKey));

  final messageBytes = utf8.encode(message);
  final encryptedBytes = encryptor.process(messageBytes);

  return base64Encode(encryptedBytes);
}