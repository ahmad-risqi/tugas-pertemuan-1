import 'dart:io';

main() {
  print("=== Login ===");
  stdout.write("Password: ");
  String password = stdin.readLineSync().trim();

  // cek password yang diinputkan
  if (password == "risqi") {
    print("Selamat datang bos!");
  } else {
    print("who are you? fuck off!");
  }
}
