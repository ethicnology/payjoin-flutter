// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import '../lib.dart';
import '../utils/error.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `clone`, `clone`, `clone`, `fmt`, `from`, `from`, `from`, `from`, `from`, `from`, `from`, `from`

class FfiOhttpKeys {
  final OhttpKeys field0;

  const FfiOhttpKeys({
    required this.field0,
  });

  static Future<FfiOhttpKeys> decode({required List<int> bytes}) =>
      core.instance.api.crateApiUriFfiOhttpKeysDecode(bytes: bytes);

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FfiOhttpKeys &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class FfiPjUri {
  final PjUri field0;

  const FfiPjUri({
    required this.field0,
  });

  String address() => core.instance.api.crateApiUriFfiPjUriAddress(
        that: this,
      );

  /// Number of btc  requested as payment
  BigInt? amountSats() => core.instance.api.crateApiUriFfiPjUriAmountSats(
        that: this,
      );

  String asString() => core.instance.api.crateApiUriFfiPjUriAsString(
        that: this,
      );

  String pjEndpoint() => core.instance.api.crateApiUriFfiPjUriPjEndpoint(
        that: this,
      );

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FfiPjUri &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class FfiPjUriBuilder {
  final PjUriBuilder internal;

  const FfiPjUriBuilder({
    required this.internal,
  });

  /// Accepts the amount you want to receive in sats.
  FfiPjUriBuilder amountSats({required BigInt amount}) => core.instance.api
      .crateApiUriFfiPjUriBuilderAmountSats(that: this, amount: amount);

  ///Constructs a Uri with PayjoinParams from the parameters set in the builder.
  FfiPjUri build() => core.instance.api.crateApiUriFfiPjUriBuilderBuild(
        that: this,
      );

  ///Set the label.
  FfiPjUriBuilder label({required String label}) => core.instance.api
      .crateApiUriFfiPjUriBuilderLabel(that: this, label: label);

  /// Set the message.
  FfiPjUriBuilder message({required String message}) => core.instance.api
      .crateApiUriFfiPjUriBuilderMessage(that: this, message: message);

  ///Set whether payjoin output substitution is allowed.
  FfiPjUriBuilder pjos({required bool pjos}) =>
      core.instance.api.crateApiUriFfiPjUriBuilderPjos(that: this, pjos: pjos);

  @override
  int get hashCode => internal.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FfiPjUriBuilder &&
          runtimeType == other.runtimeType &&
          internal == other.internal;
}

class FfiUri {
  final Uri field0;

  const FfiUri({
    required this.field0,
  });

  String address() => core.instance.api.crateApiUriFfiUriAddress(
        that: this,
      );

  /// Gets the amount in sats.
  BigInt? amountSats() => core.instance.api.crateApiUriFfiUriAmountSats(
        that: this,
      );

  String asString() => core.instance.api.crateApiUriFfiUriAsString(
        that: this,
      );

  FfiPjUri checkPjSupported() =>
      core.instance.api.crateApiUriFfiUriCheckPjSupported(
        that: this,
      );

  static FfiUri parse({required String uri}) =>
      core.instance.api.crateApiUriFfiUriParse(uri: uri);

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FfiUri &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class FfiUrl {
  final Url field0;

  const FfiUrl({
    required this.field0,
  });

  String asString() => core.instance.api.crateApiUriFfiUrlAsString(
        that: this,
      );

  static FfiUrl parse({required String url}) =>
      core.instance.api.crateApiUriFfiUrlParse(url: url);

  String? query() => core.instance.api.crateApiUriFfiUrlQuery(
        that: this,
      );

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FfiUrl &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}
