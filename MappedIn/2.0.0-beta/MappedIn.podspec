Pod::Spec.new do |s|
    s.name         = "MappedIn"
    s.version      = "2.0.0-beta"
    s.summary      = "Creating Personalized Indoor Experiences - One direction at a time."
    s.description  = "It's easy to integrate the MappedIn solution into your branded mobile app. Our API can be used to create a customized white label experience by incorporating the exceptional MappedIn Wayfinding platform."
    s.documentation_url = "http://mappedin.github.io/ios/"
    s.homepage     = "http://www.mappedin.com/"
    s.license      = { :type => "Commercial", :text => "MappedIn Copyright 2015" }
    s.authors       = { "Paul Bernhardt" => "paul@mappedin.ca" }
    s.platform     = :ios, "10.0"
    s.source       = { :http => "https://github.com/MappedIn/ios/releases/download/2.0.0-beta/MappedIn.xcframework.zip" } 
    s.dependency 'Mapbox-iOS-SDK', '5.2'
    s.dependency 'MappedinVenueFormat', '1.0.7'
    s.requires_arc = true
    s.vendored_frameworks = 'MappedIn.xcframework'
  end