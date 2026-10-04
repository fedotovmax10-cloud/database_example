class Task {
  final int status, id;
  final String content;

  Task({required this.status, required this.id, required this.content});

  factory Task.fromMap(Map<String, dynamic> map) {
    return Task(
      status: map['status'] as int, 
      id: map['id'] as int, 
      content: map['content'] as String,
    );
  }
}
