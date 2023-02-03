import 'package:flutter/material.dart';

import 'custom_app_bar.dart';

import 'notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 22,
      ),
      child: Column(
        children: const [
          Padding(
              padding: EdgeInsets.only(
            top: 50,
          )),
          CustomAppBar(
            title: 'Notes',
            icon: Icons.search,
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: NotesListView(),
            ),
          ),
        ],
      ),
    );
  }
}
