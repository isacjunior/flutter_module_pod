Pod::Spec.new do |spec|
  spec.name         = 'flutter_module'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/isacjunior/flutter_module_pod'
  spec.authors      = { 'Isac' => 'isac_asj91@hotmail.com' }
  spec.summary      = 'Example flutter module'
  spec.source       = { :path => 'git@github.com:isacjunior/flutter_module_pod.git' }
  spec.vendored_frameworks    = 'App.framework'
  spec.dependency 'Flutter'
end