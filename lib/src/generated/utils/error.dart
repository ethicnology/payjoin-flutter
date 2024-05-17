// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.31.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'error.freezed.dart';

@freezed
sealed class PayjoinError with _$PayjoinError implements FrbException {
  const PayjoinError._();

  const factory PayjoinError.invalidAddress({
    required String message,
  }) = PayjoinError_InvalidAddress;
  const factory PayjoinError.invalidScript({
    required String message,
  }) = PayjoinError_InvalidScript;
  const factory PayjoinError.networkValidation({
    required String message,
  }) = PayjoinError_NetworkValidation;
  const factory PayjoinError.psbtParseError({
    required String message,
  }) = PayjoinError_PsbtParseError;
  const factory PayjoinError.responseError({
    required String message,
  }) = PayjoinError_ResponseError;

  ///Error that may occur when the request from sender is malformed.
  ///This is currently opaque type because we aren’t sure which variants will stay. You can only display it.
  const factory PayjoinError.requestError({
    required String message,
  }) = PayjoinError_RequestError;

  ///Error that may occur when the request from sender is malformed.
  const factory PayjoinError.transactionError({
    required String message,
  }) = PayjoinError_TransactionError;
  const factory PayjoinError.serverError({
    required String message,
  }) = PayjoinError_ServerError;

  ///Error that may occur when coin selection fails.
  const factory PayjoinError.selectionError({
    required String message,
  }) = PayjoinError_SelectionError;

  ///Error returned when request could not be created.
  ///This error can currently only happen due to programmer mistake.
  const factory PayjoinError.createRequestError({
    required String message,
  }) = PayjoinError_CreateRequestError;
  const factory PayjoinError.pjParseError({
    required String message,
  }) = PayjoinError_PjParseError;
  const factory PayjoinError.pjNotSupported({
    required String message,
  }) = PayjoinError_PjNotSupported;
  const factory PayjoinError.validationError({
    required String message,
  }) = PayjoinError_ValidationError;
  const factory PayjoinError.v2Error({
    required String message,
  }) = PayjoinError_V2Error;
  const factory PayjoinError.unexpectedError({
    required String message,
  }) = PayjoinError_UnexpectedError;
  const factory PayjoinError.ohttpError({
    required String message,
  }) = PayjoinError_OhttpError;
  const factory PayjoinError.urlError({
    required String message,
  }) = PayjoinError_UrlError;
}
