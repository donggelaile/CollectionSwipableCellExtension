Pod::Spec.new do |s|
  s.name = 'HD_FORK_CollectionSwipableCellExtension'
  s.version = '0.0.5'
  s.license = 'MIT'
  s.summary = 'this repo is fork from https://github.com/KosyanMedia/CollectionSwipableCellExtension'
  s.homepage = 'https://github.com/donggelaile/CollectionSwipableCellExtension'
  s.authors = { 'KosyanMedia' => 'info@jetradar.com' }
  s.source = { :git => 'https://github.com/donggelaile/CollectionSwipableCellExtension', :tag => s.version }

  s.swift_version = '5.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'Library/*.swift', 'Library/Private/*.swift'
end
