# frozen_string_literal: true

require_relative "lib/byebug_to_debugger/version"

Gem::Specification.new do |spec|
  spec.name = "byebug_to_debugger"
  spec.version = ByebugToDebugger::VERSION
  spec.summary = "A `byebug` to `debugger` alias"
  spec.homepage = "https://github.com/gfvcastro/byebug_to_debugger"

  spec.authors = ["Gustavo Villa"]
  spec.email = ["gfvcastro@gmail.com"]

  spec.license = "MIT"

  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["bug_tracker_uri"] = "https://github.com/gfvcastro/byebug_to_debugger/issues"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  spec.files = Dir["{lib}/**/*", "LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "debug", "~> 1.4"
  spec.add_development_dependency "minitest", "~> 5.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "standard", "~> 1.3"
end
