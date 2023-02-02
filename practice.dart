import 'dart:io';

Future<void> main() async {
  var file = File('desktop/token.txt');
  var stream = file.openRead();
  await for (var data in stream) {
    print(data.length);
  }
}
