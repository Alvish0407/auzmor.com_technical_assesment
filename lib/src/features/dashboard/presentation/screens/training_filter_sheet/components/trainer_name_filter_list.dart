import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../providers/training_filters_providers.dart';
import '../../../providers/trainings_provider.dart';

class TrainerNameFilterList extends HookConsumerWidget {
  const TrainerNameFilterList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final trainerNameFiltersAsync = ref.watch(filterTrainerNamesProvider);
    final trainerNameFilters = trainerNameFiltersAsync.valueOrNull ?? [];

    final selectedtrainerNames = ref.watch(selectedTrainerNamesFilterProvider);

    final searchController = useTextEditingController();
    final searchedtrainerNames = useState([]);
    // Filters the trainer names based on the search text
    useEffect(
      () {
        searchedtrainerNames.value = trainerNameFilters.where((trainerName) {
          return trainerName.contains(searchController.text);
        }).toList();

        return null;
      },
      [useValueListenable(searchController).text, trainerNameFilters],
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
            itemCount: searchedtrainerNames.value.length,
            itemBuilder: (context, index) {
              final trainerName = searchedtrainerNames.value[index];

              final isChecked = selectedtrainerNames.contains(trainerName);

              return CheckboxListTile(
                dense: true,
                title: Text(
                  trainerName,
                  style: context.textTheme.bodyMedium?.copyWith(
                    fontWeight: isChecked ? FontWeight.bold : FontWeight.normal,
                  ),
                ),
                value: selectedtrainerNames.contains(trainerName),
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (value) {
                  if (value == true) {
                    ref.read(selectedTrainerNamesFilterProvider.notifier).add(trainerName);
                  } else {
                    ref.read(selectedTrainerNamesFilterProvider.notifier).remove(trainerName);
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
