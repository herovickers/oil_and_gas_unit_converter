import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:oil_and_gas_unit_converter/src/data/conversions.dart';
import 'package:oil_and_gas_unit_converter/src/model/conversions_categories.dart';
import 'package:oil_and_gas_unit_converter/src/ui/home_page.dart';

import 'widget_test_data/finders.dart';
import 'widget_test_data/widgets.dart';

void main() {
  testWidgets(
      'Conversion categories dropdown shows first conversion category by default',
      (WidgetTester tester) async {
    await tester.pumpWidget(HomePageWrapper());

    expect(conversionCategoryDropdownFinder, findsOneWidget);

    final conversionCategoryDropdownCurrentValue =
        conversionCategoryDropdownWidget.value;

    final firstConversionCategory =
        ConversionCategories.conversionCategories.first;

    expect(conversionCategoryDropdownCurrentValue, firstConversionCategory);
  });

  testWidgets(
      'Conversion categories drop contains correct categories enum values',
      (WidgetTester tester) async {
    await tester.pumpWidget(HomePageWrapper());
    final conversionCategoryDropdownValueList =
        conversionCategoryDropdownWidget.items.map((item) => item.value);

    final conversionCategoryEnumValueList =
        ConversionCategories.conversionCategories;

    expect(
        conversionCategoryDropdownValueList, conversionCategoryEnumValueList);
  });

  testWidgets(
      'Conversion categories drop contains correct categories string values',
      (WidgetTester tester) async {
    await tester.pumpWidget(HomePageWrapper());
    final conversionCategoryDropdownTextValueList =
        conversionCategoryDropdownWidget.items
            .map((item) => (item.child as Text).data);

    final conversionCategoryStringValueList =
        ConversionCategories.conversionCategoriesMap.values;

    expect(conversionCategoryDropdownTextValueList,
        conversionCategoryStringValueList);
  });

  testWidgets(
      'Tapping on a conversion categories drop down item changes current dropdown value',
      (WidgetTester tester) async {
    await tester.pumpWidget(HomePageWrapper());

    await tester.tap(conversionCategoryDropdownFinder);

    await tester.pumpAndSettle();

    Finder dropDownMenuItemFinder = getFinder(Key('Gas'));

    await tester.tap(dropDownMenuItemFinder.last);

    await tester.pumpAndSettle();

    var conversionCategoryDropdownCurrentValue =
        (conversionCategoryDropdownFinder.evaluate().single.widget
                as DropdownButton)
            .value;

    expect(conversionCategoryDropdownCurrentValue, Conversions.gas);
  });
}

class HomePageWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Oil and Gas Converter',
      home: HomePage(),
    );
  }
}