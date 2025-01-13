import 'package:auzmor_technical_assesment/src/features/dashboard/domain/training_model.dart';
import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/material.dart';

class TestimonialsDetails extends StatelessWidget {
  const TestimonialsDetails({
    super.key,
    required this.training,
  });

  final Training training;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: training.testimonials.length,
      physics: NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        final testimonial = training.testimonials[index];

        return Card(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      testimonial.name,
                      style: context.textTheme.titleSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 12),
                    Text(
                      testimonial.rating.toString(),
                      style: context.textTheme.bodyMedium,
                    ),
                    Icon(Icons.star, color: Colors.amber, size: 20),
                  ],
                ),
                const SizedBox(height: 8),
                Text(testimonial.feedback),
              ],
            ),
          ),
        );
      },
    );
  }
}
