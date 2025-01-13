import 'package:auzmor_technical_assesment/src/features/dashboard/domain/training_model.dart';
import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/material.dart';

class TrainingScheduleDetails extends StatelessWidget {
  const TrainingScheduleDetails({
    super.key,
    required this.training,
  });

  final Training training;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: training.schedule.length,
      physics: NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        final day = training.schedule[index];

        return Card(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Day ${day.day}',
                  style: context.textTheme.titleSmall?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                ...day.topics.map(
                  (topic) => Padding(
                    padding: const EdgeInsets.only(bottom: 4),
                    child: Row(
                      children: [
                        Icon(Icons.circle, size: 8),
                        const SizedBox(width: 8),
                        Expanded(child: Text(topic)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
