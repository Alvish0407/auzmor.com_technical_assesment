import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/material.dart';

import '../../../domain/training_model.dart';
import '../training_details/training_details_screen.dart';

class HighlightCard extends StatelessWidget {
  const HighlightCard(this.training, {super.key});

  final Training training;

  final maxWidth = 400.0;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Not using routing solutions like [go_router] or [auto_route] for simplicity
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => TrainingDetailsScreen(training: training),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(2)),
        child: Stack(
          children: [
            ConstrainedBox(
              constraints: BoxConstraints.expand(width: maxWidth),
              child: Image.network(training.image, fit: BoxFit.cover),
            ),
            Container(
              color: Colors.black.withValues(alpha: .7),
              constraints: BoxConstraints.expand(width: maxWidth),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _trainingName(context),
                  _trainingLocation(context),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      _trainingPrice(context),
                      SizedBox(width: 6),
                      _trainingOfferPrice(context),
                      Spacer(),
                      Row(
                        children: [
                          Text(
                            "View Details",
                            style: context.textTheme.bodySmall?.copyWith(
                              color: Colors.white,
                            ),
                          ),
                          Icon(Icons.arrow_forward, size: 14, color: Colors.white)
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Text _trainingOfferPrice(BuildContext context) {
    return Text(
      "\$${training.price}",
      style: context.textTheme.bodyMedium?.copyWith(
        fontWeight: FontWeight.bold,
        color: context.colorScheme.primary,
      ),
    );
  }

  Text _trainingPrice(BuildContext context) {
    return Text(
      "\$${(training.price * 1.1).toStringAsFixed(2)}",
      style: context.textTheme.bodySmall?.copyWith(
        fontWeight: FontWeight.w400,
        color: context.colorScheme.primary,
        decoration: TextDecoration.lineThrough,
        decorationColor: context.colorScheme.primary,
      ),
    );
  }

  Text _trainingLocation(BuildContext context) {
    return Text(
      "${training.location} ${training.dates}",
      style: context.textTheme.titleSmall?.copyWith(
        color: Colors.white70,
      ),
    );
  }

  Text _trainingName(BuildContext context) {
    return Text(
      training.trainingName,
      style: context.textTheme.titleMedium?.copyWith(
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
