# This file is automatically generated. Do not edit.

if Object.const_defined?('TestFlight') and !UIDevice.currentDevice.model.include?('Simulator')
  NSNotificationCenter.defaultCenter.addObserverForName(UIApplicationDidBecomeActiveNotification, object:nil, queue:nil, usingBlock:lambda do |notification|
  
  TestFlight.takeOff('aed3eb5f93c212172f99a80b13f1df55_MjI1OTkxMjAxMy0wNi0wNSAxNTo1NTowMC4xNDcyMzA')
  end)
end