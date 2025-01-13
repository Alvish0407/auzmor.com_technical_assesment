import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/material.dart';

class TrainingFilterSheetHeader extends StatelessWidget {
  const TrainingFilterSheetHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 8, 0, 8),
          child: Row(
            children: [
              Text(
                "Filters",
                style: context.textTheme.headlineSmall?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
              Spacer(),
              IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: Icon(
                  Icons.close,
                  color: Color.fromRGBO(157, 157, 157, 1),
                ),
              ),
            ],
          ),
        ),
        Divider(color: Color.fromRGBO(222, 222, 222, 1), height: 0),
      ],
    );
  }
}
