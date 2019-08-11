enum VolumeBasic {
  barrelPetroleum,
  bucket,
  bushel,
  cubicCentimeter,
  cubicFoot,
  cubicInch,
  cubicMeter,
  cubicMillimeter,
  cubicYard,
  cup,
  dram,
  drum,
  fluidOunce,
  galon,
  gill,
  imperial,
  kiloliter,
  liter,
  milliliter,
  pint,
  quartDry,
  quartLiquid,
  tablespoon,
  teaspoon,
  tonneOfOilEquivalent
}

Map<VolumeBasic, String> volumeBasicValuesMap = {
  VolumeBasic.barrelPetroleum: 'Barrel (Petroleum)(bbl)',
  VolumeBasic.bucket: 'Bucket(bucket)',
  VolumeBasic.bushel: 'Bushel (U.S.)(bu)',
  VolumeBasic.cubicCentimeter: 'Cubic Centimeter(cm3)',
  VolumeBasic.cubicFoot: 'Cubic Foot(ft3)',
  VolumeBasic.cubicInch: 'Cubic Inch(in3)',
  VolumeBasic.cubicMeter: 'Cubic Meter(m3)',
  VolumeBasic.cubicMillimeter: 'Cubic Millimeter(mm3)',
  VolumeBasic.cubicYard: 'Cubic Yard(yd3)',
  VolumeBasic.cup: 'Cup(C)',
  VolumeBasic.dram: 'Dram(dr)',
  VolumeBasic.drum: 'Drum(drum)',
  VolumeBasic.fluidOunce: 'Fluid Ounce(fl oz)',
  VolumeBasic.galon: 'Gallon(gal)',
  VolumeBasic.gill: 'Gill (U.S.)(gi)',
  VolumeBasic.imperial: 'Imperial (UK) Gallon(UK gal)',
  VolumeBasic.kiloliter: 'Kiloliter(kL)',
  VolumeBasic.liter: 'Liter(L) ',
  VolumeBasic.milliliter: 'Milliliter(ml)',
  VolumeBasic.pint: 'Pint(Pt)',
  VolumeBasic.quartDry: 'Quart - Dry(qt)',
  VolumeBasic.quartLiquid: 'Quart - Liquid(qt)',
  VolumeBasic.tablespoon: 'Tablespoon(tbsp)',
  VolumeBasic.teaspoon: 'Teaspoon(tsp)',
  VolumeBasic.tonneOfOilEquivalent: 'Tonne of Oil Equivalent(toe)',
};