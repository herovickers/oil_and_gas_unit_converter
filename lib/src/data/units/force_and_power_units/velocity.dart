enum Velocity {
  feetPerDay,
  feetPerHour,
  feetPerMinute,
  feetPerSecond,
  kilometersPerHour,
  kilometersPerMinute,
  kilometersPerSecond,
  knot,
  mach,
  meterPerDay,
  meterPerHour,
  meterPerMinute,
  meterPerSecond,
  milesPerHour,
  milesPerMinute,
  milesPerSecond,
}

Map<Velocity, String> velocityValuesMap = {
  Velocity.feetPerDay: 'Feet per Day(ft/d)',
  Velocity.feetPerHour: 'Feet per Hour(ft/hr)',
  Velocity.feetPerMinute: 'Feet per Minute(ft/min)',
  Velocity.feetPerSecond: 'Feet per Second(ft/s)',
  Velocity.kilometersPerHour: 'Kilometers per Hour(kph)',
  Velocity.kilometersPerMinute: 'Kilometers per Minute(k/min)',
  Velocity.kilometersPerSecond: 'Kilometers per Second(k/sec)',
  Velocity.knot: 'Knot(knot)',
  Velocity.mach: 'Mach(mach)',
  Velocity.meterPerDay: 'Meter per Day(m/d)',
  Velocity.meterPerHour: 'Meter per Hour(m/hr)',
  Velocity.meterPerMinute: 'Meter per Minute(m/min)',
  Velocity.meterPerSecond: 'Meter per Second(m/s)',
  Velocity.milesPerHour: 'Miles per Hour(mph)',
  Velocity.milesPerMinute: 'Miles per Minute(mi/min)',
  Velocity.milesPerSecond: 'Miles per Second(mi/sec)',
};