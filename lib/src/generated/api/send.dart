// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.31.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import '../utils/error.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'receive.dart';
import 'uri.dart';

// Rust type: RustOpaqueNom<Arc < payjoin_ffi :: send :: v1 :: ContextV1 >>
@sealed
class ArcPayjoinFfiSendV1ContextV1 extends RustOpaque {
  ArcPayjoinFfiSendV1ContextV1.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  ArcPayjoinFfiSendV1ContextV1.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: PayjoinCore.instance.api
        .rust_arc_increment_strong_count_ArcPayjoinFfiSendV1ContextV1,
    rustArcDecrementStrongCount: PayjoinCore.instance.api
        .rust_arc_decrement_strong_count_ArcPayjoinFfiSendV1ContextV1,
    rustArcDecrementStrongCountPtr: PayjoinCore.instance.api
        .rust_arc_decrement_strong_count_ArcPayjoinFfiSendV1ContextV1Ptr,
  );
}

// Rust type: RustOpaqueNom<Arc < payjoin_ffi :: send :: v1 :: RequestBuilder >>
@sealed
class ArcPayjoinFfiSendV1RequestBuilder extends RustOpaque {
  ArcPayjoinFfiSendV1RequestBuilder.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  ArcPayjoinFfiSendV1RequestBuilder.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: PayjoinCore.instance.api
        .rust_arc_increment_strong_count_ArcPayjoinFfiSendV1RequestBuilder,
    rustArcDecrementStrongCount: PayjoinCore.instance.api
        .rust_arc_decrement_strong_count_ArcPayjoinFfiSendV1RequestBuilder,
    rustArcDecrementStrongCountPtr: PayjoinCore.instance.api
        .rust_arc_decrement_strong_count_ArcPayjoinFfiSendV1RequestBuilderPtr,
  );
}

// Rust type: RustOpaqueNom<Arc < payjoin_ffi :: send :: v1 :: RequestContext >>
@sealed
class ArcPayjoinFfiSendV1RequestContext extends RustOpaque {
  ArcPayjoinFfiSendV1RequestContext.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  ArcPayjoinFfiSendV1RequestContext.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: PayjoinCore.instance.api
        .rust_arc_increment_strong_count_ArcPayjoinFfiSendV1RequestContext,
    rustArcDecrementStrongCount: PayjoinCore.instance.api
        .rust_arc_decrement_strong_count_ArcPayjoinFfiSendV1RequestContext,
    rustArcDecrementStrongCountPtr: PayjoinCore.instance.api
        .rust_arc_decrement_strong_count_ArcPayjoinFfiSendV1RequestContextPtr,
  );
}

// Rust type: RustOpaqueNom<Arc < payjoin_ffi :: send :: v2 :: ContextV2 >>
@sealed
class ArcPayjoinFfiSendV2ContextV2 extends RustOpaque {
  ArcPayjoinFfiSendV2ContextV2.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  ArcPayjoinFfiSendV2ContextV2.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: PayjoinCore.instance.api
        .rust_arc_increment_strong_count_ArcPayjoinFfiSendV2ContextV2,
    rustArcDecrementStrongCount: PayjoinCore.instance.api
        .rust_arc_decrement_strong_count_ArcPayjoinFfiSendV2ContextV2,
    rustArcDecrementStrongCountPtr: PayjoinCore.instance.api
        .rust_arc_decrement_strong_count_ArcPayjoinFfiSendV2ContextV2Ptr,
  );
}

// Rust type: RustOpaqueNom<Arc < payjoin_ffi :: uri :: Uri >>
@sealed
class ArcPayjoinFfiUriUri extends RustOpaque {
  ArcPayjoinFfiUriUri.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  ArcPayjoinFfiUriUri.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: PayjoinCore
        .instance.api.rust_arc_increment_strong_count_ArcPayjoinFfiUriUri,
    rustArcDecrementStrongCount: PayjoinCore
        .instance.api.rust_arc_decrement_strong_count_ArcPayjoinFfiUriUri,
    rustArcDecrementStrongCountPtr: PayjoinCore
        .instance.api.rust_arc_decrement_strong_count_ArcPayjoinFfiUriUriPtr,
  );
}

class ContextV1 {
  final ArcPayjoinFfiSendV1ContextV1 field0;

  const ContextV1({
    required this.field0,
  });

  Future<String> processResponse({required List<int> response, dynamic hint}) =>
      PayjoinCore.instance.api
          .contextV1ProcessResponse(that: this, response: response, hint: hint);

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContextV1 &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class ContextV2 {
  final ArcPayjoinFfiSendV2ContextV2 field0;

  const ContextV2({
    required this.field0,
  });

  Future<String?> processResponse(
          {required List<int> response, dynamic hint}) =>
      PayjoinCore.instance.api
          .contextV2ProcessResponse(that: this, response: response, hint: hint);

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContextV2 &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class RequestBuilder {
  final ArcPayjoinFfiSendV1RequestBuilder field0;

  const RequestBuilder({
    required this.field0,
  });

  Future<RequestBuilder> alwaysDisableOutputSubstitution(
          {required bool disable, dynamic hint}) =>
      PayjoinCore.instance.api.requestBuilderAlwaysDisableOutputSubstitution(
          that: this, disable: disable, hint: hint);

  Future<RequestContext> buildNonIncentivizing({dynamic hint}) =>
      PayjoinCore.instance.api
          .requestBuilderBuildNonIncentivizing(that: this, hint: hint);

  Future<RequestContext> buildRecommended(
          {required int minFeeRate, dynamic hint}) =>
      PayjoinCore.instance.api.requestBuilderBuildRecommended(
          that: this, minFeeRate: minFeeRate, hint: hint);

  Future<RequestContext> buildWithAdditionalFee(
          {required int maxFeeContribution,
          int? changeIndex,
          required int minFeeRate,
          required bool clampFeeContribution,
          dynamic hint}) =>
      PayjoinCore.instance.api.requestBuilderBuildWithAdditionalFee(
          that: this,
          maxFeeContribution: maxFeeContribution,
          changeIndex: changeIndex,
          minFeeRate: minFeeRate,
          clampFeeContribution: clampFeeContribution,
          hint: hint);

  static Future<RequestBuilder> fromPsbtAndUri(
          {required String psbtBase64, required Uri uri, dynamic hint}) =>
      PayjoinCore.instance.api.requestBuilderFromPsbtAndUri(
          psbtBase64: psbtBase64, uri: uri, hint: hint);

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RequestBuilder &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class RequestContext {
  final ArcPayjoinFfiSendV1RequestContext field0;

  const RequestContext({
    required this.field0,
  });

  static Future<RequestContextV1> extractV1(
          {required RequestContext ptr, dynamic hint}) =>
      PayjoinCore.instance.api.requestContextExtractV1(ptr: ptr, hint: hint);

  static Future<RequestContextV2> extractV2(
          {required RequestContext ptr,
          required String ohttpProxyUrl,
          dynamic hint}) =>
      PayjoinCore.instance.api.requestContextExtractV2(
          ptr: ptr, ohttpProxyUrl: ohttpProxyUrl, hint: hint);

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RequestContext &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class RequestContextV1 {
  final (Url, Uint8List) request;
  final ContextV1 contextV1;

  const RequestContextV1({
    required this.request,
    required this.contextV1,
  });

  @override
  int get hashCode => request.hashCode ^ contextV1.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RequestContextV1 &&
          runtimeType == other.runtimeType &&
          request == other.request &&
          contextV1 == other.contextV1;
}

class RequestContextV2 {
  final (Url, Uint8List) request;
  final ContextV2 contextV2;

  const RequestContextV2({
    required this.request,
    required this.contextV2,
  });

  @override
  int get hashCode => request.hashCode ^ contextV2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RequestContextV2 &&
          runtimeType == other.runtimeType &&
          request == other.request &&
          contextV2 == other.contextV2;
}
