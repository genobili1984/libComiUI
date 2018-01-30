
Pod::Spec.new do |s|

  s.name          = 'ComiUI'
  s.version       = 'v2.0.0'
  s.summary       = 'ComiUI'
  s.homepage      = 'https://www.comicool.cn'
  s.author        = { 'ComiCool.Inc.' => '' }
  s.platform      = :ios, '7.0'
  s.source        = {
      :git => 'https://github.com/genobili1984/libComiUI.git',
      :tag => s.version
  }
  s.source_files  = '*.h'
  s.vendored_libraries = 'libComiUI.a'
  s.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Accelerate'
  s.license = 'MIT'
  s.requires_arc  = true

end
