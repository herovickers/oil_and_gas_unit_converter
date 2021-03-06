enum LiquidProductionRate {
  barrelsPerDay,
  barrelsPerHour,
  barrelsPerMinute,
  barrelsPerSecond,
  cubicFeetPerDay,
  cubicFeetPerHour,
  cubicFeetPerMinute,
  cubicFeetPerSecond,
  cubicMetersPerDay,
  cubicMetersPerHour,
  cubicMetersPerMinute,
  gallonsPerDay,
  gallonsPerHour,
  gallonsPerMinute,
  gallonsPerSecond,
  ukGalllonsPerDay,
  ukGalllonsPerHour,
  ukGalllonsPerMinute,
  ukGalllonsPerSecond
}

Map<LiquidProductionRate, String> liquidProductionRateValuesMap = {
  LiquidProductionRate.barrelsPerDay: 'Barrels per Day(BPD)',
  LiquidProductionRate.barrelsPerHour: 'Barrels per Hour(BPH)',
  LiquidProductionRate.barrelsPerMinute: 'Barrels per Minute(BPM)',
  LiquidProductionRate.barrelsPerSecond: 'Barrels per Second(BPS)',
  LiquidProductionRate.cubicFeetPerDay: 'Cubic Feet per Day(ft3/day)',
  LiquidProductionRate.cubicFeetPerHour: 'Cubic Feet per Hour(ft3/hr)',
  LiquidProductionRate.cubicFeetPerMinute: 'Cubic Feet per Minute(ft3/min)',
  LiquidProductionRate.cubicFeetPerSecond: 'Cubic Feet per Second(ft3/sec)',
  LiquidProductionRate.cubicMetersPerDay: 'Cubic Meters per Day(m3/day)',
  LiquidProductionRate.cubicMetersPerHour: 'Cubic Meters per Hour(m3/hr)',
  LiquidProductionRate.cubicMetersPerMinute: 'Cubic Meters per Minute(m3/min)',
  LiquidProductionRate.gallonsPerDay: 'Gallons per Day(gal/day)',
  LiquidProductionRate.gallonsPerHour: 'Gallons per Hour(gph)',
  LiquidProductionRate.gallonsPerMinute: 'Gallons per Minute(gpm)',
  LiquidProductionRate.gallonsPerSecond: 'Gallons per Second(gal/sec)',
  LiquidProductionRate.ukGalllonsPerDay: 'UK Gallons per Day(UK gal/day)',
  LiquidProductionRate.ukGalllonsPerHour: 'UK Gallons per Hour(UK gal/hr)',
  LiquidProductionRate.ukGalllonsPerMinute: 'UK Gallons per Minute(UK gal/min)',
  LiquidProductionRate.ukGalllonsPerSecond: 'UK Gallons per Second(UK gal/sec)',
};

Map<LiquidProductionRate, num> liquidProductionRateFactorMap = {
  LiquidProductionRate.barrelsPerDay: 1,
  LiquidProductionRate.barrelsPerHour: 0.0416667,
  LiquidProductionRate.barrelsPerMinute: 0.0006944,
  LiquidProductionRate.barrelsPerSecond: 0.0000116,
  LiquidProductionRate.cubicFeetPerDay: 5.6145928,
  LiquidProductionRate.cubicFeetPerHour: 0.2339414,
  LiquidProductionRate.cubicFeetPerMinute: 0.003899,
  LiquidProductionRate.cubicFeetPerSecond: 0.000065,
  LiquidProductionRate.cubicMetersPerDay: 0.1589873,
  LiquidProductionRate.cubicMetersPerHour: 0.0066245,
  LiquidProductionRate.cubicMetersPerMinute: 0.0001104,
  LiquidProductionRate.gallonsPerDay: 42.0000211,
  LiquidProductionRate.gallonsPerHour: 1.7500009,
  LiquidProductionRate.gallonsPerMinute: 0.0291667,
  LiquidProductionRate.gallonsPerSecond: 0.0004861,
  LiquidProductionRate.ukGalllonsPerDay: 34.9723169,
  LiquidProductionRate.ukGalllonsPerHour: 1.4571799,
  LiquidProductionRate.ukGalllonsPerMinute: 0.0242863,
  LiquidProductionRate.ukGalllonsPerSecond: 0.0004048,
};
