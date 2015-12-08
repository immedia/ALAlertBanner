Pod::Spec.new do |s|
	s.name			= 'ALAlertBanner-immedia'
	s.version		= '0.3.2'
	s.summary		= 'A clean and simple alert banner for iPhone and iPad'
	s.homepage		= 'https://github.com/immedia/ALAlertBanner'
	s.author		= { 'Anthony Lobianco' => 'anthony@lobian.co' }
	s.license 		= 'MIT'
	s.platform		= :ios, '5.0'
	s.requires_arc	= true
	s.source		= { :git => 'https://github.com/immedia/ALAlertBanner.git', :tag => "v#{s.version}-immedia" }
	s.source_files	= 'ALAlertBanner/*.{h,m}'
	s.resources		= 'ALAlertBanner/Images/*.{png}'
	s.frameworks	= 'QuartzCore'
end