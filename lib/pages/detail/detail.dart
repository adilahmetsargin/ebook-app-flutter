import 'package:book_app/constants/colors.dart';
import 'package:book_app/models/book.dart';
import 'package:book_app/pages/detail/widgets/book_cover.dart';
import 'package:book_app/pages/detail/widgets/book_detail.dart';
import 'package:book_app/pages/detail/widgets/book_review.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Book book;
  const DetailPage(this.book, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppBar(context),
      body: SingleChildScrollView(
          child: Column(
        children: [
          BookDetail(book),
          BookCover(book),
          BookReview(book),
        ],
      )),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        onPressed: () => Navigator.of(context).pop(),
        icon: const Icon(Icons.arrow_back_ios_outlined, color: kfont),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_horiz_outlined, color: kfont),
        ),
      ],
    );
  }
}
