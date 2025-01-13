import 'package:auzmor_technical_assesment/src/features/dashboard/presentation/providers/trainings_provider.dart';
import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../providers/training_filters_providers.dart';

class TrainingLocationFilterList extends HookConsumerWidget {
  const TrainingLocationFilterList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final locationFiltersAsync = ref.watch(filterLocationsProvider);
    final locationFilters = locationFiltersAsync.valueOrNull ?? [];

    final selectedLocations = ref.watch(selectedLocationsFilterProvider);

    final searchController = useTextEditingController();
    final searchedLocations = useState([]);
    // Filters the locations based on the search text
    useEffect(
      () {
        searchedLocations.value = locationFilters.where((location) {
          return location.contains(searchController.text);
        }).toList();

        return null;
      },
      [useValueListenable(searchController).text, locationFilters],
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
            itemCount: searchedLocations.value.length,
            itemBuilder: (context, index) {
              final location = searchedLocations.value[index];

              final isChecked = selectedLocations.contains(location);

              return CheckboxListTile(
                dense: true,
                title: Text(
                  location,
                  style: context.textTheme.bodyMedium?.copyWith(
                    fontWeight: isChecked ? FontWeight.bold : FontWeight.normal,
                  ),
                ),
                value: selectedLocations.contains(location),
                controlAffinity: ListTileControlAffinity.leading,
                onChanged: (value) {
                  if (value == true) {
                    ref.read(selectedLocationsFilterProvider.notifier).add(location);
                  } else {
                    ref.read(selectedLocationsFilterProvider.notifier).remove(location);
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
