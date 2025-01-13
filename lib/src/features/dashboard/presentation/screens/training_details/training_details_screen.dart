import 'package:auzmor_technical_assesment/src/features/dashboard/domain/training_model.dart';
import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/material.dart';

import 'components/testimonial_details.dart';
import 'components/training_schedule_details.dart';

class TrainingDetailsScreen extends StatelessWidget {
  const TrainingDetailsScreen({super.key, required this.training});

  final Training training;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Training Details"),
        leading: BackButton(color: context.colorScheme.onPrimary),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AspectRatio(
                aspectRatio: 16 / 9,
                child: Image.network(training.image, fit: BoxFit.cover),
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Tags
                    Wrap(
                      spacing: 8,
                      children: training.tags.map((tag) {
                        return Chip(
                          label: Text(tag),
                          backgroundColor: context.colorScheme.primaryContainer,
                        );
                      }).toList(),
                    ),

                    const SizedBox(height: 16),

                    // Basic Info
                    Text(
                      training.trainingName,
                      style: context.textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Row(
                      children: [
                        Icon(Icons.star, color: Colors.amber, size: 20),
                        const SizedBox(width: 4),
                        Text(
                          training.rating.toString(),
                          style: context.textTheme.bodyMedium,
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),

                    // Price and Dates
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '\$${training.price}',
                              style: context.textTheme.titleLarge?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: context.colorScheme.primary,
                              ),
                            ),
                            Text(training.dates),
                            Text(training.time),
                          ],
                        ),
                        TextButton(
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
                            "Enroll now",
                            maxLines: 1,
                            style: context.textTheme.labelLarge?.copyWith(
                              color: context.colorScheme.onPrimary,
                            ),
                          ),
                        ),
                      ],
                    ),

                    const Divider(height: 32),

                    // Trainer Info
                    ListTile(
                      contentPadding: EdgeInsets.zero,
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(training.trainer.image),
                      ),
                      title: Text(training.trainer.name),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(training.trainer.specialization),
                          Text('Experience: ${training.trainer.experience}'),
                        ],
                      ),
                    ),

                    const Divider(height: 32),

                    // Description
                    Text(
                      'About this training',
                      style: context.textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(training.description),

                    const SizedBox(height: 24),

                    // Location Details
                    Text(
                      'Location',
                      style: context.textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              training.locationDetails.venue,
                              style: context.textTheme.titleSmall,
                            ),
                            const SizedBox(height: 8),
                            Text(training.locationDetails.address),
                            const SizedBox(height: 8),
                            Text(training.locationDetails.parkingInfo),
                          ],
                        ),
                      ),
                    ),

                    const SizedBox(height: 24),

                    // Schedule
                    Text(
                      'Schedule',
                      style: context.textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    TrainingScheduleDetails(training: training),
                    const SizedBox(height: 24),

                    // Schedule
                    Text(
                      'Testimonials',
                      style: context.textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    TestimonialsDetails(training: training),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
