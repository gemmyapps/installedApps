Pod::Spec.new do |s|
s.name     = 'installedApps'
s.version  = '0.0.1'
s.platform = :ios, '7.0'
s.license  = 'MIT'
s.summary  = 'The installedApps iOS Framework allows you to detect installed apps on a user\'s device.'
s.homepage = 'https://github.com/gemmyapps/installedApps'
s.author   = { 'Stalin Puspharaj' => 'stalin.christ@live.com' }
s.source   = { :git => 'https://github.com/gemmyapps/installedApps.git', :tag => s.version.to_s }
s.description = 'The installedApps iOS Framework allows you to detect installed apps on a user\'s device. Detection results can be in the form of an array of detected appIds, or an array of appDictionaries from the iTunes Search API.'
s.source_files = 'installedApps/Classes/**/*'
s.requires_arc = true
end