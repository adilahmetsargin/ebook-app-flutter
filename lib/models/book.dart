class Book {
  String type;
  String name;
  String publisher;
  DateTime date;
  String imgUrl;
  num score;
  num ratings;
  String review;
  num height;
  Book(this.type, this.name, this.publisher, this.date, this.imgUrl, this.score,
      this.ratings, this.review, this.height);

  static List<Book> generateBooks() {
    return [
      Book(
          'history',
          'This is the way.',
          'isstudio',
          DateTime(2019, 3, 23),
          'images/book1.jpeg',
          4.7,
          892,
          'I failed the first quarter of a class in school, so I',
          220.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book2.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          150.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book3.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          150.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book4.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          180.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book5.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          159.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book6.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          220.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book6.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          110.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book5.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          250.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book1.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          150.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book1.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          220.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book3.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          220.0),
      Book(
          'history',
          'Always forgive your enemies, nothing annoyes',
          'isstudio',
          DateTime(2017, 1, 12),
          'images/book1.jpeg',
          1.2,
          112,
          'I failed the first quarter of a class in school, so I',
          200.0),
    ];
  }
}
