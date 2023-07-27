import 'dart:io';

void main(List<String> args) {
  //var ab = word2.toLowerCase().split('').sort();
  String word1 = "race";
  String word2 = "care";

  List<String> s1 = [];
  List<String> s2 = [];
  for (int i = 0; i < word1.length - 1; i++) {
    s1.add(word1[i]);
    s2.add(word2[i]);
  }
  s1.sort();
  s2.sort();
  word1 = s1.join();
  word2 = s2.join();
  if (word1 == word2) {
    stdout.write("They are anagrams");
  } else {
    stdout.write("They are not anagrams");
  }
}
