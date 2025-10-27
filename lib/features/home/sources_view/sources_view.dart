import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app/core/utils/colors_manger.dart';
import 'package:news_app/features/home/sources_view/article_item.dart';
import 'package:news_app/models/article.dart';
import 'package:news_app/models/category_model.dart';
import 'package:news_app/models/source.dart';

class SourcesView extends StatelessWidget {
  final CategoryModel category;
  SourcesView({super.key, required this.category});

  List<Source> sources = [
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
    Source(
      id: "abc-news",
      name: "ABC News",
      descripition:
          "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
      url: "https://abcnews.go.com",
      category: "general",
      language: "en",
      contry: "us",
    ),
  ];
  List<Article> articles = [
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
    Article(
      source: Source(
        id: "abc-news",
        name: "ABC News",
        descripition:
            "Your trusted source for breaking news, analysis, exclusive interviews, headlines, and videos at ABCNews.com.",
        url: "https://abcnews.go.com",
        category: "general",
        language: "en",
        contry: "us",
      ),
      author: "Rich Cimini",
      title: "After emotional week, Fields helps Jets stun Cincy - ESPN",
      descripition:
          "Justin Fields helped the Jets stage one of the biggest comebacks in franchise history, stunning the Bengals on Sunday.",
      url:
          "https://www.espn.com/nfl/story/_/id/46737966/after-emotional-week-justin-fields-helps-jets-win-first-game",
      urlToImage:
          "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2025%2F1026%2Fr1566406_1296x729_16%2D9.jpg",
      publishedAt: "2025-10-27T00:12:00Z",
      content:
          "CINCINNATI -- It was a gut-wrenching week for New York Jets quarterback Justin Fields, who almost lost his job and was publicly criticized by team owner Woody Johnson. At one point during the week, F… [+4999 chars]",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DefaultTabController(
          length: sources.length,
          child: TabBar(
            tabAlignment: TabAlignment.start,
            indicatorColor: ColorsManger.white,
            isScrollable: true,
            dividerColor: Colors.transparent,
            labelStyle: GoogleFonts.inter(
              fontSize: 12.sp,
              fontWeight: FontWeight.w500,
              color: ColorsManger.white,
            ),
            unselectedLabelStyle: GoogleFonts.inter(
              fontSize: 14.sp,
              fontWeight: FontWeight.w500,
              color: ColorsManger.white,
            ),
            tabs: sources.map((source) => Tab(text: source.name)).toList(),
          ),
        ),
        Expanded(
          child: ListView.separated(
            itemBuilder: (context, index) =>
                ArticleItem(article: articles[index]),
            separatorBuilder: (context, index) => SizedBox(height: 16.h),
            itemCount: articles.length,
          ),
        ),
      ],
    );
  }
}
