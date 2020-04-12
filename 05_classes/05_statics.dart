class Frameworks {
  static List<String> list = ['Angular', 'Svelte', 'React', 'Vue'];

  static void printList() => list.forEach(print);
}



main() {

  Frameworks.list.forEach(print);
  print('=========');
  Frameworks.list.addAll(['NextJS', 'NestTs', 'TypeScript']);
  print('=========');
  // Frameworks.list.forEach(print);

  Frameworks.printList();
}