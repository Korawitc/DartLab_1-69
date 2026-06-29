void main() {
  List<String> subjects = ['Cal', 'Phy', 'Chem'];
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}');

  subjects.add('Thai');
  print('Updated subjects: $subjects');

  print('----');

  Map<String, int> studentScores = {'Cal': 80, 'Phy': 75};
  print('Score for Physics: ${studentScores['Phy']}');

  studentScores['Thai'] = 89;
  print('Updated scores: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');
}
