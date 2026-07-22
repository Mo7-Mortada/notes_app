import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/notes_body_view.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: const [
              CustomAppBar(),
              SizedBox(height: 24),
              Expanded(child: NotesBodyView()),
            ],
          ),
        ),
      ),
    );
  }
}
