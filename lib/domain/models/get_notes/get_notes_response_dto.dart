import 'package:uuid/uuid.dart';

class GetNotesRequestDto {
  final List<NoteDto> data;
  final int totalCount;

  GetNotesRequestDto({required this.data, required this.totalCount});
}

class NoteDto {
  final Uuid id;
  final String header;
  final String body;

  NoteDto({required this.id, required this.header, required this.body});
}