void main() {
  person per = person(name: "Soumitro Sarkar", age: 25);
  print(per.name);
  person per1 = per.copyWith(name: "Soumitro");
  print(per1.name);
  print(per1.age);
}

class person {
  final String? name;
  final int? age;
  person({required this.name, required this.age});

  person copyWith({String? name, int? age}) {
    return person(name: name ?? this.name, age: age ?? this.age);
  }
}
