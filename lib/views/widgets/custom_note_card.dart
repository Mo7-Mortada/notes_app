import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CustomNoteCard extends StatelessWidget {
  const CustomNoteCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          margin: const EdgeInsets.symmetric(vertical: 4),
          padding: const EdgeInsets.only(
            left: 12,
            right: 0,
            top: 24,
            bottom: 24,
          ),
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(16),
            boxShadow: const [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(0, 2),
                blurRadius: 4,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title: const Text(
                  "Note 1",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                  child: const Text(
                    "This is the first note.",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                trailing: InkWell(
                  child: Icon(Icons.delete, color: Colors.black, size: 28),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24.0, top: 24.0),
                child: Text(
                  DateFormat('MMM dd yyyy').format(DateTime.now()),
                  style: const TextStyle(
                    color: Colors.black45,
                    fontSize: 12,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ],
          ),
        );
  }
}