extension StringExtensions on String {
  String capitalize() {
    List<String> words = split(" ");
    return words
        .map((word) => words[0].toUpperCase() + word.substring(1).toLowerCase())
        .join(" ");
  }
}
