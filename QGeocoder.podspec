Pod::Spec.new do |s|
  s.name         =  'QGeocoder'
  s.version      =  '0.2'
  s.homepage     =  'http://github.com/soleilnoir/QGeocoder'
  s.summary      =  'Objective-C wrapper for Google Geocoding API.'
  s.license      =  ''
  s.platform     =  :ios
  s.author       =  'Quentin Fasquel'
  s.source       =  { :git => 'https://github.com/soleilnoir/QGeocoder.git', :tag => '0.2' }
  s.source_files =  'QGeocoder/*.{h,m}'
  s.framework    = 'CoreLocation'
end
