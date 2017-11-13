Pod::Spec.new do |s|
  s.name         = "ASIHTTPRequest"
  s.version      = "1.8.2"
  s.source       = { :git => "https://github.com/pokeb/asi-http-request.git", :tag => "v1.8.2" }
  s.summary      = "Easy to use CFNetwork wrapper for HTTP requests, Objective-C, Mac OS X and iPhone."
  s.description  = "\n    ASIHTTPRequest is an easy to use wrapper around the CFNetwork API that\n    makes some of the more tedious aspects of communicating with web servers\n    easier. It is written in Objective-C and works in both Mac OS X and iPhone\n    applications.\n\n    It is suitable performing basic HTTP requests and interacting with\n    REST-based services (GET / POST / PUT / DELETE). The included\n    ASIFormDataRequest subclass makes it easy to submit POST data and files\n    using multipart/form-data.\n\n    Please note that ASIHTTPRequest is not recommended for newer projects \n    since it's not actively maintained anymore. \n    For more info visit: http://allseeing-i.com/%5Brequest_release%5D\n  "
  s.homepage     = "http://allseeing-i.com/ASIHTTPRequest"
  s.license      = 'New BSD License'
  s.authors      = {'Ben Copsey' => 'ben@allseeing-i.com'}
  s.ios.deployment_target = "7.0"
  # s.osx.deployment_target = "10.9"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
  s.source_files  = "Classes"
  s.requires_arc = false
  s.dependency 'Reachability', '~> 2.0', '>= 2.0.4'
end