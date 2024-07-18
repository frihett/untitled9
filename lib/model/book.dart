import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'book.freezed.dart';

part 'book.g.dart';

@freezed
class Book with _$Book {
  const factory Book({
    required List<String> authors,
    required String contents,
    required DateTime datetime,
    required String isbn,
    required String publisher,
    required String thumbnail,
    required List<String> translators,
  }) = _Book;

  factory Book.fromJson(Map<String, Object?> json) => _$BookFromJson(json);
}
