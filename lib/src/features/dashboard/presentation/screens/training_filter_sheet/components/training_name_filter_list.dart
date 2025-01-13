import 'package:auzmor_technical_assesment/src/features/dashboard/presentation/providers/trainings_provider.dart';
import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../providers/training_filters_providers.dart';

class TrainingNameFilterList extends HookConsumerWidget {
  const TrainingNameFilterList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final trainingNameFiltersAsync = ref.watch(filterTrainingNamesProvider);
    final trainingNameFilters = trainingNameFiltersAsync.valueOrNull ?? [];

    final selectedTrainingNames = ref.watch(selectedTrainingNamesFilterProvider);

    final searchController = useTextEditingController();
    final searchedTrainingNames = useState([]);
    // Filters the training names based on the search text
    useEffect(
      () {
        searchedTrainingNames.value = trainingNameFilters.where((trainingName) {
          return trainingName.contains(searchController.text);
        }).toList();

        return null;
      },
      [useValueListenable(searchController).text, trainingNameFilters],
    );

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            controller: searchController,
            decoration: InputDecoration(
              hintText: 'Search',
              prefixIcon: Icon(
                Icons.search,
                color: Color.fromRGBO(153, 153, 153, 1),
              ),
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: searchedTrainingNames.value.length,
            itemBuilder: (context, index) {
              final trainingName = searchedTrainingNames.value[index];

              final isChecked = selectedTrainingNames.contains(trainingName);

              return CheckboxListTile(
                dense: true,
                title: Text(
                  trainingName,
                  style: context.textTheme.bodyMedium?.copyWith(
                    fontWeight: isChecked ? FontWeight.bold : FontWeight.normal,
                  ),
                ),
                value: selectedTrainingNames.contains(trainingName),
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (value) {
                  if (value == true) {
                    ref.read(selectedTrainingNamesFilterProvider.notifier).add(trainingName);
                  } else {
                    ref.read(selectedTrainingNamesFilterProvider.notifier).remove(trainingName);
                  }
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
