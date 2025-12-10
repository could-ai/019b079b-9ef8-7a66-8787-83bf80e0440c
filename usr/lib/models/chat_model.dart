class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;
  final int unreadCount;

  ChatModel({
    required this.name,
    required this.message,
    required this.time,
    required this.avatarUrl,
    this.unreadCount = 0,
  });
}

final List<ChatModel> dummyChats = [
  ChatModel(
    name: "Mãe",
    message: "Oi filho, tudo bem?",
    time: "10:30",
    avatarUrl: "https://i.pravatar.cc/150?img=1",
    unreadCount: 2,
  ),
  ChatModel(
    name: "Grupo da Família",
    message: "Tia Marta: Bom dia a todos!",
    time: "09:45",
    avatarUrl: "https://i.pravatar.cc/150?img=2",
    unreadCount: 5,
  ),
  ChatModel(
    name: "João Silva",
    message: "Vamos jogar futebol hoje?",
    time: "Ontem",
    avatarUrl: "https://i.pravatar.cc/150?img=3",
  ),
  ChatModel(
    name: "Trabalho",
    message: "Reunião confirmada para as 14h.",
    time: "Ontem",
    avatarUrl: "https://i.pravatar.cc/150?img=4",
  ),
   ChatModel(
    name: "Ana Clara",
    message: "Obrigada!",
    time: "Segunda",
    avatarUrl: "https://i.pravatar.cc/150?img=5",
  ),
];
