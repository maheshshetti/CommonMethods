Pod::Spec.new do |s|
  s.name            = 'MSSCommonMethods'
  s.version         = '1.4'
  s.summary      = 'MSS Common Methods'
 
  s.description   = <<-DESC
	MSS Common Methods - Random number and colors
                       DESC
 
  s.homepage   = 'https://github.com/maheshshetti/CommonMethods'
  s.license         = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                LICENSE
               }
  s.author          = { 'Mahesh Sammatashetti' => 'maheshsam@cybage.com' }
  s.source         = { :git => 'https://github.com/maheshshetti/CommonMethods.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '11.3'
  s.source_files = 'CommonMethods/*.{h,m,swift}'
end