Pod::Spec.new do |s|
  s.name         = "httpserver"
  s.version      = "0.7.0"
  s.summary      = "C++ library for creating an embedded Rest HTTP server"
  s.description  = <<-DESC
C++ library for creating an embedded Rest HTTP server
                   DESC
  s.homepage     = "https://github.com/etr/libhttpserver"
  s.screenshots  = 
  s.license      = 'GPL'
  s.author       = { "waTeim" => "truthset@gmail.com" }
  s.source       = { :git => "https://github.com/waTeim/httpserver.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.6'
  s.requires_arc = false
  s.vendored_libraries = 'lib/*.a'
  s.source_files = 'include/**/*.hpp','include/**/**/*.hpp'
  s.public_header_files = 'include/**/*.hpp','include/**/**/*.hpp'
  s.preserve_paths = 'include','include/httpserver','include/httpserver/details'
end
