Gem::Specification.new do |spec|
  spec.name          = "lita-doubler"
  spec.version       = "0.1.3" #fourth time trying to make this bot
  spec.authors       = ["Racso66"]
  spec.email         = ["dylan62015@hotmail.ca"]
  spec.description   = "Double numbers"
  spec.summary       = "TDouble numbers"
  spec.homepage      = "https://github.com/Racso66/lita-doubler"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.8"

  spec.add_development_dependency "bundler", "2.1.4"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end

