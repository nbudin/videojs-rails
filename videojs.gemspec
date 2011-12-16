# -*- encoding: utf-8 -*-
require File.expand_path('../lib/videojs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Nat Budin"]
  gem.email         = ["natbudin@gmail.com"]
  gem.description   = %q{A gem packaging of video.js for Rails 3.1+}
  gem.summary       = %q{HTML5 video player in JavaScript}
  gem.homepage      = "http://github.com/nbudin/videojs"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "videojs"
  gem.require_paths = ["lib"]
  gem.version       = VideoJS::VERSION
end
