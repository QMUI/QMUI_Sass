
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "QMUI_Sass/version"

Gem::Specification.new do |spec|
  spec.name          = "QMUI_Sass"
  spec.version       = QMUISass::VERSION
  spec.authors       = ["kayo5994"]
  spec.email         = ["qmuiteam@qq.com"]

  spec.summary       = "Sass helper of QMUI Web, dealing with layout, appearance, device adaptation, math calculation and other SASS enhancement.
"
  spec.homepage      = "https://qmuiteam.com/web/page/tools.html"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 10.0"
end
