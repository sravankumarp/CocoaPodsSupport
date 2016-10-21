Pod::Spec.new do |spec|
  spec.name         = 'LoginOps'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/sravankumarp/CocoaPodsSupport'
  spec.author       = { "Sravan Kumar P" => "" }
  spec.summary      = 'Login Authentication mechanism'
  # spec.source       = { :path => '~/Documents/iOS_Workspace/BOA/Frameworks_Pods/LoginOps/' }
  spec.source       = { :git => "https://github.com/sravankumarp/CocoaPodsSupport.git", :tag => "v#{spec.version}"  }
  spec.source_files = 'LoginOps/*.{h,m}'
end