Pod::Spec.new do |s|
	s.name         			= "DukeNukem"
	s.version      			= "13.1"
	s.ios.deployment_target = '13.0'
	s.summary      			= 'DukeNukem'
	s.homepage         		= 'https://DukeNukem.com'
	s.license 				= { :type => 'MIT', :file => 'LICENSE' }
	s.author           		= { "DukeNukem" => "DukeNukem@DukeNukem.com" }
	s.social_media_url 		= 'https://DukeNukem.com'
	s.source           		= { :git => "git@github.com:astrokin/Nuke.git", :tag => s.version.to_s }
	
	s.swift_version 		= '5.7'
	s.static_framework 		= true
	s.frameworks 			= 'Foundation'

	s.default_subspec = "DukeNukem"

 	s.subspec "DukeNukem" do |ss|
 		ss.source_files = 'Sources/Nuke/**/*.swift'
    	ss.dependency 'DukeNukem/DukeNukemUI'
    	ss.dependency 'DukeNukem/DukeNukemVideo'
    	ss.dependency 'DukeNukem/DukeNukemExtensions'
  	end

  	s.subspec "DukeNukemUI" do |ss|
 		ss.source_files = 'Sources/NukeUI/**/*.swift'
  	end

  	s.subspec "DukeNukemVideo" do |ss|
 		ss.source_files = 'Sources/NukeVideo/**/*.swift'
  	end

  	s.subspec "DukeNukemExtensions" do |ss|
 		ss.source_files = 'Sources/NukeExtensions/**/*.swift'
  	end

end