// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReviewImpl _$$ReviewImplFromJson(Map<String, dynamic> json) => _$ReviewImpl(
      reviewId: json['reviewId'] as String?,
      userId: json['userId'] as String,
      bookId: json['bookId'] as String,
      book: Book.fromJson(json['book'] as Map<String, dynamic>),
      content: json['content'] as String,
      createdAt: json['createdAt'] as String,
      likes: (json['likes'] as num).toInt(),
      likedByUserId: (json['likedByUserId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$$ReviewImplToJson(_$ReviewImpl instance) =>
    <String, dynamic>{
      'reviewId': instance.reviewId,
      'userId': instance.userId,
      'bookId': instance.bookId,
      'book': instance.book.toJson(),
      'content': instance.content,
      'createdAt': instance.createdAt,
      'likes': instance.likes,
      'likedByUserId': instance.likedByUserId,
      'updatedAt': instance.updatedAt,
    };
