A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

Fibonacci Series
~~~dart
import 'package:console_app/console.dart';
void main(List<String> args) {
  Fibonacci.classicFib(10);
  Fibonacci.memoFib(10);
}
~~~