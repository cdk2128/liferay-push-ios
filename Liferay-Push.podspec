Pod::Spec.new do |s|
	s.name					= "Liferay-Push"
	s.version				= "1.0.1"
	s.summary				= "Liferay Push iOS Client"
	s.homepage				= "https://github.com/brunofarache/liferay-push-ios"
	s.license				= {
								:type => "LPGL 2.1",
								:file => "ios/copyright.txt"
							}
	s.authors				= {
								"Bruno Farache" => "bruno.farache@liferay.com"
							}
	s.platform				= :ios
	s.ios.deployment_target	= '7.0'
	s.source				= {
								:git => "https://github.com/brunofarache/liferay-push-ios.git",
								:tag => "ios-1.0.1"
							}
	s.source_files			= "ios/Source/{Core,Service}/**/*.{h,m}"
	s.dependency			"Liferay-iOS-SDK", "6.2.0.13"
end