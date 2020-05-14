Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name = "VietMapsNavigation"
  s.version = "1.0.1"
  s.summary = "Complete turn-by-turn navigation interface for iOS."

  s.description  = <<-DESC
  The VietMaps Navigation SDK for iOS is a drop-in interface for turn-by-turn navigation along a route, complete with a well-designed map and easy-to-understand spoken directions. Routes are powered by VietMaps Directions.
                   DESC

  s.homepage = "https://docs.vietmaps.vn/"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = { :type => 'Copyright', :text => <<-LICENSE
  Copyright 2020 AIC Group
 LICENSE
}

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "AIC Developer" => "aic.developer01@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "10.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source = { :git => "https://github.com/aic-develop/vietmaps_navigation_ios.git", :tag => "#{s.version.to_s}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.public_header_files = "MapboxNavigation.framework/Headers/*.h"
  s.source_files = "MapboxNavigation.framework/Headers/*.h"
  s.vendored_frameworks = "MapboxNavigation.framework"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "MapboxNavigation"

  s.dependency "VietMapsCoreNavigation", "1.0.0"
  s.dependency "VietMaps", "~> 1.0.0"
  s.dependency "Solar", "~> 2.1"
  s.dependency "MapboxSpeech", "~> 0.3.0"
  s.dependency "VietMapsGeocoder", "~> 1.0.0"
  s.swift_version = "5.0"

end
