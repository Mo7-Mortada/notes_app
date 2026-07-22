import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_note_card.dart';

class NotesBodyView extends StatelessWidget {
  const NotesBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) => CustomNoteCard(),
    );
  }
}
