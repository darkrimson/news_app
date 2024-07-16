import 'package:news_app/core/resources/data_state.dart';
import 'package:news_app/features/daily_news/domain/entities/article.dart';

abstract class ArcticleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticles();
}
