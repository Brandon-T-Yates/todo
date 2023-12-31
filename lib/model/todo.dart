class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Finish UI', isDone: true),
      ToDo(id: '02', todoText: 'Do Laundry'),
      ToDo(id: '03', todoText: 'Cook'),
      ToDo(id: '04', todoText: 'Snack'),
      ToDo(id: '05', todoText: 'Pack'),
      ToDo(id: '06', todoText: 'Say hey to Kat'),
      ToDo(id: '07', todoText: 'HomeWork'),
    ];
  }
}