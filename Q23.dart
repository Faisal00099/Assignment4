void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103}
  ];

  for (var student in studentDetails) {
    var name = student['name'];
    var marks = student['marks'];
    var averageScore = marks.reduce((a, b) => a + b as int) / marks.length;
    var grade = '';

    if (averageScore >= 90) {
      grade = 'A';
    } else if (averageScore >= 80) {
      grade = 'B';
    } else if (averageScore >= 70) {
      grade = 'C';
    } else if (averageScore >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    print('Name: $name, Grade: $grade');
  }
}
