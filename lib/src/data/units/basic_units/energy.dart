enum Energy {
  barrelOfOilEquivalent,
  britishThermalUnits,
  calorie,
  cubicFeetOfNaturalGas,
  footPound,
  footPoundal,
  gigaJoule,
  horsepowerHour,
  joule,
  kilocalories,
  kilogramForceMeter,
  kiloJoule,
  kilowattHour,
  literAtmosphere,
  megaJoule,
  newtonMeter,
  therm,
  thermie,
  tonOfExplosive,
  tonneOfCoalEquivalent,
  tonneOfOilEquivalent,
  watthour
}

Map<Energy, String> energyValuesMap = {
  Energy.barrelOfOilEquivalent: 'Barrel of Oil Equivalent(boe)',
  Energy.britishThermalUnits: 'British Thermal Units(BTU)',
  Energy.calorie: 'Calorie(cal)',
  Energy.cubicFeetOfNaturalGas: 'Cubic Feet of Natural Gas(nat gas ft3)',
  Energy.footPound: 'Foot Pound(ft-lb)',
  Energy.footPoundal: 'Foot Poundal(ft-poundal)',
  Energy.gigaJoule: 'GigaJoule(gJ)',
  Energy.horsepowerHour: 'Horsepower Hour(HP-hr)',
  Energy.joule: 'Joule(J)',
  Energy.kilocalories: 'Kilocalories(kcal)',
  Energy.kilogramForceMeter: 'Kilogram-force Meter(kg-m)',
  Energy.kiloJoule: 'KiloJoule(kJ)',
  Energy.kilowattHour: 'Kilowatt Hour(kW-hr)',
  Energy.literAtmosphere: 'Liter Atmosphere(L-atm)',
  Energy.megaJoule: 'MegaJoules(mJ)',
  Energy.newtonMeter: 'Newton Meter(Nm)',
  Energy.therm: 'Therm(therm)',
  Energy.thermie: 'Thermie(thermie)',
  Energy.tonOfExplosive: 'Ton of Explosive(ton-exp)',
  Energy.tonneOfCoalEquivalent: 'Tonne of Coal Equivalent(tce)',
  Energy.tonneOfOilEquivalent: 'Tonne of Oil Equivalent(toe)',
  Energy.watthour: 'Watthour(W-hr)'
};

Map<Energy, num> energyFactorMap = {
  Energy.barrelOfOilEquivalent: 1,
  Energy.britishThermalUnits: 5581322.842616,
  Energy.calorie: 1406469952.6792195,
  Energy.cubicFeetOfNaturalGas: 5416.3057397,
  Energy.footPound: 4343441900.868483,
  Energy.footPoundal: 139882778010.42606,
  Energy.gigaJoule: 5.8886076,
  Energy.horsepowerHour: 2192.343481,
  Energy.joule: 5888589439.572915,
  Energy.kilocalories: 1406469.9526792,
  Energy.kilogramForceMeter: 600471531.9816244,
  Energy.kiloJoule: 5888589.4395729,
  Energy.kilowattHour: 1635.7243319,
  Energy.literAtmosphere: 58116017.5037277,
  Energy.megaJoule: 5888.5894396,
  Energy.newtonMeter: 5888713697.632412,
  Energy.therm: 55.8132284,
  Energy.thermie: 1406.8057707,
  Energy.tonOfExplosive: 1.407411,
  Energy.tonneOfCoalEquivalent: 0.2009243,
  Energy.tonneOfOilEquivalent: 0.140647,
  Energy.watthour: 1635724.3222815,
};