import 'dart:io';

void main() {
  List<String> name = [
    "Ashupal",
    "Akshar",
    "Meet",
    "Darshamn",
    "Fenish",
    "Ashupal"
  ];
  List<String> FinalName = uniqueNameList(name);

  print("Old name List : $name");
  print("New name List : $FinalName");
  print("\n\n");
  print(oneLineUnique(name: name).toList());
}

List<String> uniqueNameList(List<String> name) {
  Set<String> UniqueName = Set.from(name);
  List<String> Final = UniqueName.toList();

  return Final;
}

Set oneLineUnique({required List name}) => name.toSet();
