import 'package:auzmor_technical_assesment/src/constants/enums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'components/training_filter_sheet_header.dart';
import 'components/training_filter_types_list.dart';

class TrainingsFilterSheet extends HookWidget {
  const TrainingsFilterSheet({super.key});

  @override
  Widget build(BuildContext context) {
    final selectedFilterType = useState(TrainingsFilterType.location);

    void onFilterTypeSelected(TrainingsFilterType filterType) {
      selectedFilterType.value = filterType;
    }

    return Material(
      child: Column(
        children: [
          TrainingFilterSheetHeader(),
          Expanded(
            child: Row(
              children: [
                SizedBox(
                  width: 150,
                  child: TrainingFilterTypesList(
                    selectedFilterType: selectedFilterType.value,
                    onFilterTypeSelected: onFilterTypeSelected,
                  ),
                ),
                Expanded(
                  child: Container(),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
