import 'package:oil_and_gas_unit_converter/src/data/conversions.dart';
import 'package:oil_and_gas_unit_converter/src/data/conversions/basic_conversions.dart';
import 'package:oil_and_gas_unit_converter/src/data/conversions/drilling_conversions.dart';
import 'package:oil_and_gas_unit_converter/src/data/conversions/fluid_conversions.dart';
import 'package:oil_and_gas_unit_converter/src/data/conversions/force_and_power_conversions.dart';
import 'package:oil_and_gas_unit_converter/src/data/conversions/gas_conversions.dart';
import 'package:oil_and_gas_unit_converter/src/data/conversions/production_conversions.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/acceleration.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/angle.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/area.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/cost_rate.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/decimal_number_prefix.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/density.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/distributed_force.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/energy.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/flowrate_mass.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/flowrate_volume.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/frequency.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/length.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/momentum.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/pressure.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/time.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/torque.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/weight.dart';
import 'package:oil_and_gas_unit_converter/src/data/units/basic_units/weight_per_unit_length.dart';
import 'package:test/test.dart';

void main() {
  group('Conversion general tests', () {
    test('All enums have string values in the conversion map', () {
      bool allConversionsEnumsAreMapped =
          areAllEnumsMappedToString<Conversions>(
              Conversions.values, conversionsValuesMap);
      bool allBasicConversionsEnumsAreMapped = areAllEnumsMappedToString(
          BasicConversions.values, basicConversionsValuesMap);
      bool allGasConversionsEnumsAreMapped = areAllEnumsMappedToString(
          GasConversions.values, gasConversionsValuesMap);
      bool allFluidConversionsEnumsAreMapped = areAllEnumsMappedToString(
          FluidConversions.values, fluidConversionValuesMap);
      bool allForceAndPowerConversionsEnumsAreMapped =
          areAllEnumsMappedToString(ForceAndPowerConversions.values,
              forceAndPowerConversionsValuesMap);
      bool allDrillingConversionsEnumsAreMapped = areAllEnumsMappedToString(
          DrillingConversions.values, drillingConversionsValuesMap);
      bool allProductionConversionsEnumsAreMapped = areAllEnumsMappedToString(
          ProductionConversions.values, productionConversionsValuesMap);
      bool allAccelerationEnumsAreMapped =
          areAllEnumsMappedToString(Acceleration.values, accelerationValuesMap);
      bool allAngleEnumsAreMapped =
          areAllEnumsMappedToString(Angle.values, angleValuesMap);
      bool allAreaEnumsAreMapped =
          areAllEnumsMappedToString(Area.values, areaValuesMap);
      bool allCostRateEnumsAreMapped =
          areAllEnumsMappedToString(CostRate.values, costRateValuesMap);
      bool allDecimalNumberPrefixEnumsAreMapped = areAllEnumsMappedToString(
          DecimalNumberPrefix.values, decimalNumberPrefixValuesMap);
      bool allDensityEnumsAreMapped =
          areAllEnumsMappedToString(Density.values, densityValuesMap);
      bool allDistributedForcesEnumsAreMapped =
          areAllEnumsMappedToString<DistributedForce>(
              DistributedForce.values, distributedForceValuesMap);
      bool allEnergyEnumsAreMapped =
          areAllEnumsMappedToString<Energy>(Energy.values, energyValuesMap);
      bool allFlowrateMassEnumsAreMapped =
          areAllEnumsMappedToString<FlowrateMass>(
              FlowrateMass.values, flowrateMassValuesMap);
      bool allFlowrateVolumeEnumsAreMapped =
          areAllEnumsMappedToString<FlowrateVolume>(
              FlowrateVolume.values, flowrateVolumeValuesMap);
      bool allFrequencyEnumsAreMapped = areAllEnumsMappedToString<Frequency>(
          Frequency.values, frequencyValuesMap);
      bool allLengthEnumsAreMapped =
          areAllEnumsMappedToString<Length>(Length.values, lengthValuesMap);
      bool allMomentumEnumsAreMapped = areAllEnumsMappedToString<Momentum>(
          Momentum.values, momentumValuesMap);
      bool allPressureEnumsAreMapped = areAllEnumsMappedToString<Pressure>(
          Pressure.values, pressureValuesMap);
      bool allTimeEnumsAreMapped =
          areAllEnumsMappedToString<Time>(Time.values, timeValuesMap);
      bool allTorqueEnumsAreMapped =
          areAllEnumsMappedToString<Torque>(Torque.values, torqueValuesMap);
      bool allWeightEnumsAreMapped =
          areAllEnumsMappedToString<Weight>(Weight.values, weightValuesMap);
      bool allWeightPerUnitLengthEnumsAreMapped =
          areAllEnumsMappedToString<WeightPerUnitLength>(
              WeightPerUnitLength.values, weightPerUnitLengthValuesMap);

      expect(allWeightPerUnitLengthEnumsAreMapped, true);
      expect(allWeightEnumsAreMapped, true);
      expect(allTorqueEnumsAreMapped, true);
      expect(allTimeEnumsAreMapped, true);
      expect(allPressureEnumsAreMapped, true);
      expect(allMomentumEnumsAreMapped, true);
      expect(allLengthEnumsAreMapped, true);
      expect(allFrequencyEnumsAreMapped, true);
      expect(allFlowrateVolumeEnumsAreMapped, true);
      expect(allFlowrateMassEnumsAreMapped, true);
      expect(allEnergyEnumsAreMapped, true);
      expect(allDistributedForcesEnumsAreMapped, true);
      expect(allConversionsEnumsAreMapped, true);
      expect(allBasicConversionsEnumsAreMapped, true);
      expect(allGasConversionsEnumsAreMapped, true);
      expect(allFluidConversionsEnumsAreMapped, true);
      expect(allForceAndPowerConversionsEnumsAreMapped, true);
      expect(allDrillingConversionsEnumsAreMapped, true);
      expect(allProductionConversionsEnumsAreMapped, true);
      expect(allAccelerationEnumsAreMapped, true);
      expect(allAngleEnumsAreMapped, true);
      expect(allAreaEnumsAreMapped, true);
      expect(allCostRateEnumsAreMapped, true);
      expect(allDecimalNumberPrefixEnumsAreMapped, true);
      expect(allDensityEnumsAreMapped, true);
    });
  });
}

bool areAllEnumsMappedToString<T>(
    List<T> enumValues, Map<T, String> enumValuesMap) {
  bool allEnumsAreMapped = enumValues.every((enumValue) {
    bool enumValueIsMapped = enumValuesMap.containsKey(enumValue);

    if (enumValueIsMapped == false) print('$enumValue is not mapped');

    return enumValueIsMapped;
  });
  return allEnumsAreMapped;
}
