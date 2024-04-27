extension StringExtension on String {
  String get hardcoded => this;
  String avatarShortName() {
    final names = split(" ");
    final generatedWord = names
        .where((name) => name.isNotEmpty)
        .take(2)
        .map((name) => name[0])
        .join();
    return generatedWord.toUpperCase();
  }

  String firstToUpperCase() {
    try {
      return this[0].toUpperCase() + substring(1);
    } catch (e) {
      return '';
    }
  }
}
