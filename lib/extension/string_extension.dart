extension StringExtensions on String {
  bool get isEmail => contains("@") && contains(".");
}
