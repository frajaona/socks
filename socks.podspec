Pod::Spec.new do |s|

  s.name         = "socks"
  s.version      = "1.0.2"
  s.summary      = "Pure-Swift Sockets: TCP, UDP; Client, Server; Linux, OS X."

  s.description  = <<-DESC
  The package provides two libraries: `SocksCore` and `Socks`.
- `SocksCore` is just a Swift wrapper of the Berkeley sockets API with minimal differences. It is meant to be an easy way to use the low level API without having to deal with Swift/C interop.
- `Socks` is a library providing common usecases built on top of `SocksCore` - a simple `TCPClient`, `SynchronousTCPServer` etc.

If you're building a HTTP server, you'll probably want to use the `TCPClient`, without having to worry about its implementation details. However, if you need the low-level sockets API, just import `SocksCore` and use that instead.

> Pure-Swift Sockets. Linux & OS X ready.

                   DESC

  s.homepage     = "https://github.com/vapor/socks.git"

  s.license      = "MIT"

  s.author       = "Honza Dvorsky & Matthias Kreileder"
  

  s.osx.deployment_target = "10.10"

  s.source       = { :git => "https://github.com/frajaona/socks.git", :tag => "#{s.version}" }

  s.source_files  = "Sources/SocksCore/**/*.swift", "Sources/Socks/**/*.swift"
  

end
