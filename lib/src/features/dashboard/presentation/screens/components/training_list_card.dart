import 'package:auzmor_technical_assesment/src/features/dashboard/domain/training_model.dart';
import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TrainingListCard extends StatelessWidget {
  const TrainingListCard({
    super.key,
    required this.training,
  });

  final Training training;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 185,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(2),
        boxShadow: [
          BoxShadow(
            blurRadius: 2,
            offset: Offset(0, 2),
            color: Colors.black12,
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: _leftSideContent(context),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: DottedLine(
                direction: Axis.vertical,
                dashColor: Color.fromRGBO(201, 201, 201, 1),
              ),
            ),
            Expanded(
              flex: 4,
              child: _rightSideContent(context),
            )
          ],
        ),
      ),
    );
  }

  Column _rightSideContent(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          training.tags[0],
          maxLines: 1,
          style: context.textTheme.labelMedium?.copyWith(
            fontWeight: FontWeight.bold,
            color: context.colorScheme.primary,
          ),
        ),
        SizedBox(height: 4),
        Text(
          "${training.trainingName} (${training.rating})",
          maxLines: 2,
          style: context.textTheme.bodyLarge?.copyWith(
            height: 1.25,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 12),
        Row(
          children: [
            Stack(
              children: [
                CircleAvatar(
                  foregroundImage: NetworkImage(training.trainer.image),
                ),
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: Icon(CupertinoIcons.star_circle_fill, size: 16),
                ),
              ],
            ),
            SizedBox(width: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  training.trainer.name,
                  maxLines: 1,
                  style: context.textTheme.labelMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  training.trainer.experience,
                  maxLines: 1,
                  style: context.textTheme.labelMedium,
                ),
              ],
            ),
          ],
        ),
        Spacer(),
        Align(
          alignment: Alignment.centerRight,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
              minimumSize: Size(85, 30),
              backgroundColor: context.colorScheme.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
              ),
            ),
            child: Text(
              "Enrol now",
              maxLines: 1,
              style: context.textTheme.labelLarge?.copyWith(
                color: context.colorScheme.onPrimary,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Column _leftSideContent(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          training.dates,
          maxLines: 2,
          style: context.textTheme.bodyLarge?.copyWith(
            height: 1.25,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 8),
        Text(
          training.time,
          maxLines: 2,
          style: context.textTheme.labelSmall?.copyWith(fontSize: 10),
        ),
        Spacer(),
        Text(
          training.location,
          maxLines: 3,
          style: context.textTheme.labelLarge?.copyWith(
            height: 1.25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
