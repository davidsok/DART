// dart program to read from file
import 'dart:io';

void main() {
  // creating file object
  File file = File('test.txt');
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);
}

// GET FILE INFO

import 'dart:io';

void main() {
  // open file
  File file = File('test.txt');
  // get file location
  print('File path: ${file.path}');
  // get absolute path
  print('File absolute path: ${file.absolute.path}');
  // get file size
  print('File size: ${file.lengthSync()} bytes');
  // get last modified time
  print('Last modified: ${file.lastModifiedSync()}');
}

// READ CSV

// dart program to read from csv file
import 'dart:io';

void main() {
  // open file
  File file = File('test.csv');
  // read file
  String contents = file.readAsStringSync();
  // split file using new line
  List<String> lines = contents.split('\n');
  // print file
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}

// READ PART OF FILE

// dart program to read from file
import 'dart:io';

void main() {
  // open file
  File file = new File('test.txt');
  // read only first 10 characters
  String contents = file.readAsStringSync().substring(0, 10);
  // print file
  print(contents);
}

// READ FILE FROM SPECIFIC DIR

// dart program to read from file
import 'dart:io';

void main() {
  // open file
  File file = File('C:\\Users\\test.txt');
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);
}