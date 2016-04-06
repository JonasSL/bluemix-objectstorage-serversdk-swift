Pod::Spec.new do |s|
  s.name             = "BMSObjectStore"
  s.version          = "0.0.8"
  s.summary          = "Swift SDK for IBM Object Store service on Bluemix"
  s.homepage         = "https://github.com/ibm-bluemix-mobile-services/bms-clientsdk-swift-objectstore"
  s.license          = 'Apache License, Version 2.0'
  s.author           = { "Anton Aleksandrov" => "antona@us.ibm.com" }
  s.source           = { :git => "https://github.com/ibm-bluemix-mobile-services/bms-clientsdk-swift-objectstore.git", :tag => "#{s.version}" }
  
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*'

  s.resource_bundles = {
    #'BMSObjectStore' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Foundation'
end
