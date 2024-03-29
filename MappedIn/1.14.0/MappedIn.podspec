Pod::Spec.new do |s|
  s.name         = "MappedIn"
  s.version      = "1.14.0"
  s.summary      = "Creating Personalized Indoor Experiences - One direction at a time."
  s.description  = "It's easy to integrate the MappedIn solution into your branded mobile app. Our API can be used to create a customized white label experience by incorporating the exceptional MappedIn Wayfinding platform."
  s.documentation_url = "http://mappedin.github.io/ios/"
  s.homepage     = "http://www.mappedin.com/"
  s.license      = { :type => "Commercial", :text => "MappedIn Copyright 2015" }
  s.authors       = { "Paul Bernhardt" => "paul@mappedin.ca" }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "https://github.com/MappedIn/ios/releases/download/v1.14.0/Mappedin.xcframework.zip" }
  s.vendored_frameworks = "Mappedin.xcframework"
  s.requires_arc = true
end
