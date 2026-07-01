void describe(String name, int age) {
  print('$name is $age years old.');
}

void describeNamed({required String name, int? age}) {
   print('$name is ${age ?? 'unknown'} years old.');
} 

String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}

void main() {
  print(say('Bob', 'Howdy?')); // Bob says Howdy?
  print(say('Alice', 'Hi!', 'smartphone'));
}