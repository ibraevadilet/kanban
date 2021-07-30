part of 'kanban_bloc.dart';

@immutable
abstract class KanbanEvent {}

class GetKanbanEvent extends KanbanEvent {
  GetKanbanEvent();
}

class PostKanbanEvent extends KanbanEvent {
  String username;
  String password;
  PostKanbanEvent({required this.username, required this.password});
}