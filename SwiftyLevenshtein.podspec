Pod::Spec.new do |s|
  s.name             = "SwiftyLevenshtein"
  s.version          = "0.0.4"
  s.swift_version = '4.0'
  s.summary          = "Levenshtein distance algorithm written in Swift 4 Both a slow and highly optimized version are included."
  s.homepage         = "https://github.com/TheDarkCode/SwiftyLevenshtein"
  s.license          = 'MIT'
  s.author           = { "Mark Hamilton" => "mark@dryverless.com", "Romain Penchenat" => "romain.penchenat@gmail.com"  }
  s.source           = { :git => "https://github.com/TheDarkCode/SwiftyLevenshtein.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dryverless'

  s.platforms        = { :ios => "9.0", :osx => "10.12" }

  #s.platform     = :ios, '9.0'
  #s.platform     = :osx, '10.12'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

end
