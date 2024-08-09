# pulsar_sdk_dart

A wrapper API for the Pulsar SDK in Dart language. 

The original idea of ​​the project was to combine it with Flutter to develop cross-platform applications.

For details, please refer to the official documentation: [here](https://pulsar.readme.io/)

If you don’t know what Pulsar does yet, check out their official website: [here](https://app.pulsar.finance/)

## Usage

First add this package to your Dart project:

```bash
dart pub add pulsar_sdk_dart
```
Then, you can use it in your project code, like:

```dart
import 'package:pulsar_sdk_dart/pulsar_sdk_dart.dart';

void main async {
    final apiKey = 'YOUR API KEY HERE';

    final sdk = PulsarSDK(apiKey: apiKey);
  
    // get the frist ten Badkids NFT
    final paginatedNFTItems = await sdk.nfts.listCollectionNFTs(
        collectionId:'STARGAZE__stars19jq6mj84cnt9p7sagjxqf8hxtczwc8wlpuwe4sh62w45aheseues57n420',
        limit: 10,
      );

    print(paginatedNFTItems);
}
```

## Additional information
This SDK is basically rewritten based on the Python version.
