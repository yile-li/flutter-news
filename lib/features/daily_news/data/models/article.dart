import 'package:news_app/features/daily_news/domain/entities/article_entity.dart';

class ArticleModel extends ArticleEntity {
  const ArticleModel({
    int? id,
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    String? publishedAt,
    String? content,
  });

  // factory constructor can return an instance from a cache or it can return an instance of a subtype
  // we use factory constructor because we want to use fromJson
  // fromJson is used to create an instance of the class from a JSON object
  // Map <String, dynamic> is like a dictionary in python where keys are strings and values can be whatever type
  factory ArticleModel.fromJson(Map<String, dynamic> map) {
    return ArticleModel(
      author: map['author'] ?? "",
      title: map['title'] ?? "",
      description: map['title'] ?? "",
      url: map['title'] ?? "",
      urlToImage: map['title'] ?? "",
      publishedAt: map['title'] ?? "",
      content: map['title'] ?? "",
    );
  }
}
