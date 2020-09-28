Pod::Spec.new do |s|
  s.name         = 'WYPopoverController'
  s.version      = '0.3.10'
  s.summary      = 'An iOS Popover for iPhone and iPad. Very customizable.'
  s.description  = <<-DESC
                    WYPopoverController is for the presentation of content in popover on iPhone / iPad devices. Very customizable.
                   DESC
  s.homepage     = 'https://github.com/sammcewan/WYPopoverController'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Nicolas CHENG' => 'nicolas.cheng.dev@gmail.com', 'Sam McEwan' => 'me@sammcewan.co.nz', 'Vitaly Samoylik' => 'vitalys@gmail.com', 'Thomas Bechtum' => 'thomas.bechtum@unibz.it' }

  s.source       = { :git => 'https://github.com/sammcewan/WYPopoverController.git', :tag => "v#{s.version}" }
  s.platform     = :ios, '9.0'
  s.source_files = 'WYPopoverController/*.{h,m}'
  s.requires_arc = true
  s.ios.frameworks = 'QuartzCore', 'UIKit', 'CoreGraphics'
end
