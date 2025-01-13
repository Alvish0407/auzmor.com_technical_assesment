import 'package:auzmor_technical_assesment/src/features/dashboard/presentation/providers/trainings_highlight_provider.dart';
import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/training_model.dart';
import '../training_filter_sheet/trainings_filter_sheet.dart';

class HighlightCarousel extends HookConsumerWidget {
  const HighlightCarousel({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final totalHeight = 285.0;

    final carouselController = useMemoized(() => CarouselSliderController());

    final trainingsHighlightAsync = ref.watch(trainingsHighlightProvider);
    final trainingsHighlight = trainingsHighlightAsync.valueOrNull ?? [];

    return Stack(
      children: [
        _carouselBackground(totalHeight, context),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                "Highlights",
                style: context.textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: context.colorScheme.onPrimary,
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                InkWell(
                  onTap: carouselController.previousPage,
                  child: _BackArrow(),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: CarouselSlider.builder(
                    itemCount: trainingsHighlight.length,
                    carouselController: carouselController,
                    options: CarouselOptions(
                      height: 150,
                      viewportFraction: 1,
                    ),
                    itemBuilder: (context, index, realIndex) {
                      final training = trainingsHighlight[index];

                      return HighlightCard(training);
                    },
                  ),
                ),
                SizedBox(width: 10),
                InkWell(
                  onTap: carouselController.nextPage,
                  child: _ForwardArrow(),
                ),
              ],
            ),
            SizedBox(height: 25),
            _FilterButton(),
          ],
        ),
      ],
    );
  }

  Column _carouselBackground(double totalHeight, BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: totalHeight / 2,
          color: context.colorScheme.primary,
        ),
        Container(
          color: Colors.white,
          width: double.infinity,
          height: totalHeight / 2,
        ),
      ],
    );
  }
}

class _FilterButton extends StatelessWidget {
  const _FilterButton();

  @override
  Widget build(BuildContext context) {
    final color = Color.fromRGBO(191, 191, 191, 1);

    return InkWell(
      onTap: () {
        showModalBottomSheet(
          context: context,
          builder: (context) => TrainingsFilterSheet(),
        );
      },
      child: Container(
        padding: EdgeInsets.all(4),
        margin: EdgeInsets.only(left: 16),
        decoration: BoxDecoration(
          border: Border.all(color: color),
          borderRadius: BorderRadius.circular(4),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.filter_list, size: 14, color: color),
            SizedBox(width: 4),
            Text(
              "Filter",
              style: context.textTheme.bodySmall?.copyWith(color: color),
            ),
          ],
        ),
      ),
    );
  }
}

class _BackArrow extends StatelessWidget {
  const _BackArrow();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23,
      height: 65,
      decoration: BoxDecoration(
        color: Colors.black38,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(2),
          bottomRight: Radius.circular(2),
        ),
      ),
      child: Icon(
        Icons.arrow_back_ios,
        size: 16,
        color: Colors.white,
      ),
    );
  }
}

class _ForwardArrow extends StatelessWidget {
  const _ForwardArrow();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23,
      height: 65,
      decoration: BoxDecoration(
        color: Colors.black38,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(2),
          bottomRight: Radius.circular(2),
        ),
      ),
      child: Icon(
        Icons.arrow_forward_ios,
        size: 16,
        color: Colors.white,
      ),
    );
  }
}

class HighlightCard extends StatelessWidget {
  const HighlightCard(this.training, {super.key});

  final Training training;

  final maxWidth = 400.0;

  @override
  Widget build(BuildContext context) {
    return Container(
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
