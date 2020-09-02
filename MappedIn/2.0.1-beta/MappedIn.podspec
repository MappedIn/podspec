Pod::Spec.new do |s|
    s.name         = "MappedIn"
    s.version      = "2.0.1-beta"
    s.summary      = "Creating Personalized Indoor Experiences - One direction at a time."
    s.description  = "It's easy to integrate the Mappedin solution into your branded mobile app. Our API can be used to create a customized white label experience by incorporating the exceptional Mappedin Wayfinding platform."
    s.documentation_url = "http://mappedin.github.io/ios/"
    s.homepage     = "http://www.mappedin.com/"
    s.license      = { :type => "Commercial", :text => "Mappedin Copyright 2015" }
    s.authors       = { "Paul Bernhardt" => "paul@mappedin.ca" }
    s.platform     = :ios, "11.0"
    s.source       = { :http => "https://github.com/MappedIn/ios/releases/download/v2.0.1-beta/Mappedin.xcframework.zip" }
    s.dependency 'Mapbox-iOS-SDK', '5.2'
    s.dependency 'MappedinVenueFormat', '1.0.7'
    s.requires_arc = true
    s.vendored_frameworks = 'Mappedin.xcframework'
    s.swift_versions = '5.0.0'
end
