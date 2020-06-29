Pod::Spec.new do |s|
  s.name = 'Pages'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Pages for swiftui'
  s.homepage = 'https://github.com/joshuadiezmo/Pages'
  s.authors = { 'Joshua Diezmo' => 'joshuadiezmo@gmail.com' }
  s.source = { :git => 'https://github.com/joshuadiezmo/Pages', :tag => s.version }
  s.documentation_url = 'https://github.com/joshuadiezmo/Pages'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '3.0'

  s.swift_versions = ['5.1', '5.2']

  s.source_files = 'Sources/Pages/**/*'

  s.frameworks = 'CFNetwork'
end
