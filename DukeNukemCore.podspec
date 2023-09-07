Pod::Spec.new do |s|
  s.name                = "DukeNukemCore"
  s.version             = "13.3"
  s.ios.deployment_target = '13.0'
  s.summary             = 'DukeNukem'
  s.homepage            = 'https://DukeNukem.com'
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.author              = { "DukeNukem" => "DukeNukem@DukeNukem.com" }
  s.social_media_url    = 'https://DukeNukem.com'
  s.source              = { :git => "git@github.com:astrokin/Nuke.git", :tag => s.version.to_s }

  s.swift_version       = '5.7'
  s.static_framework    = true
  s.frameworks          = 'Foundation'
  
  s.source_files = 'Sources/Nuke/**/*.swift'
end
