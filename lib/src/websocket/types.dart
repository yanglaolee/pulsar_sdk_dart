// Data Interface
class Data {
  final String address;
  final String chain;

  Data({
    required this.address,
    required this.chain,
  });
}

// WalletBalancesData Interface
class WalletBalancesData extends Data {
  final bool ignoreCache;
  final Set<String> hideNfts;
  final Set<String> hideTokens;
  final Set<String> hideIntegrations;
  final bool fetchNfts;
  final bool fetchTokens;
  final bool fetchIntegrations;

  WalletBalancesData({
    required super.address,
    required super.chain,
    this.ignoreCache = false,
    Set<String>? hideNfts,
    Set<String>? hideTokens,
    Set<String>? hideIntegrations,
    this.fetchNfts = true,
    this.fetchTokens = true,
    this.fetchIntegrations = true,
  })  : hideNfts = hideNfts ?? {},
        hideTokens = hideTokens ?? {},
        hideIntegrations = hideIntegrations ?? {};
}

// TimeseriesData Interface
class TimeseriesData extends Data {
  final String tier;

  TimeseriesData({
    required super.address,
    required super.chain,
    required this.tier,
  });
}

// Command Interface
class WalletBalancesCommand {
  final String key = "WALLET_BALANCES";
  final WalletBalancesData data;

  WalletBalancesCommand({
    required this.data,
  });
}

class TimeseriesCommand {
  final String key = "GET_WALLET_TIMESERIES";
  final TimeseriesData data;

  TimeseriesCommand({
    required this.data,
  });
}

// Message Interface
class Message {
  final String method;
  final String requestId;

  Message({
    required this.method,
    required this.requestId,
  });
}

// Specific Message Types
class BalancesMessage extends Message {
  final WalletBalancesCommand command;

  BalancesMessage({
    required super.method,
    required super.requestId,
    required this.command,
  });
}

class TimeseriesMessage extends Message {
  final TimeseriesCommand command;

  TimeseriesMessage({
    required super.method,
    required super.requestId,
    required this.command,
  });
}