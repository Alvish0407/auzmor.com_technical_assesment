import 'package:auzmor_technical_assesment/src/constants/enums.dart';
import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/material.dart';

class TrainingFilterTypesList extends StatelessWidget {
  const TrainingFilterTypesList({
    super.key,
    this.onFilterTypeSelected,
    required this.selectedFilterType,
  });

  final TrainingsFilterType selectedFilterType;
  final ValueChanged<TrainingsFilterType>? onFilterTypeSelected;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: TrainingsFilterType.values.length,
      itemBuilder: (context, index) {
        final filterType = TrainingsFilterType.values[index];
        final isSelected = filterType == selectedFilterType;

        return InkWell(
          onTap: () => onFilterTypeSelected?.call(filterType),
          child: IntrinsicHeight(
            child: Row(
              children: [
                Container(
                  color: isSelected
                      ? context.colorScheme.primary //
                      : Color.fromRGBO(242, 242, 242, 1),
                  width: 4,
                ),
                Expanded(
                  child: Container(
                    color: isSelected
                        ? Colors.white //
                        : Color.fromRGBO(242, 242, 242, 1),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                    child: Row(
                      children: [
                        Text(
                          filterType.display,
                          style: context.textTheme.bodyLarge?.copyWith(
                            fontWeight: isSelected
                                ? FontWeight.w600 //
                                : FontWeight.w400,
                          ),
                        ),
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
