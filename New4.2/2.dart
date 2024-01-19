import 'dart:io';

class TrainRecord {
  late int trainNumber;
  late String trainName;
  late String source;
  late String destination;
  late String trainTime;

  void info() {
    stdout.write("Enter the train number : ");
    trainNumber = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the train Name : ");
    trainName = stdin.readLineSync()!;

    stdout.write("Enter the source of train : ");
    source = stdin.readLineSync()!;

    stdout.write("Enter the destination of train : ");
    destination = stdin.readLineSync()!;

    stdout.write("Enter the Train timing : ");
    trainTime = stdin.readLineSync()!;
  }

  void run() {
    print("Train Number : $trainNumber");
    print("Train Name : $trainName");
    print("Train source : $source");
    print("Train destination : $destination");
    print("Train Time : $trainTime");
  }
}

void main() {
  stdout.write("Enter the number of trains : ");
  int a = int.parse(stdin.readLineSync()!);

  List<TrainRecord> TrainRecords = [];

  for (int i = 1; i <= a; i++) {
    TrainRecord t1 = TrainRecord();

    print("\n Enter the detail of train $i \n");

    t1.info();

    TrainRecords.add(t1);
  }

  // Display records by searching train number
  stdout.write("\nEnter the Train Number to search: ");
  int searchTrainNumber = int.parse(stdin.readLineSync()!);

  bool found = false;
  for (TrainRecord record in TrainRecords) {
    if (record.trainNumber == searchTrainNumber) {
      record.run();
      found = true;
      break;
    }
  }

  if (!found) {
    print("Train record not found for Train Number $searchTrainNumber.");
  }


}
