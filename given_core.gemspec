--- !ruby/object:Gem::Specification
name: given_core
version: !ruby/object:Gem::Version
  version: 3.8.0
platform: ruby
authors:
- Jim Weirich
autorequire: 
bindir: bin
cert_chain: []
date: 
dependencies:
- !ruby/object:Gem::Dependency
  name: sorcerer
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - ">="
      - !ruby/object:Gem::Version
        version: 0.3.7
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - ">="
      - !ruby/object:Gem::Version
        version: 0.3.7
description: |
  Given_core is the basic functionality behind rspec-given and minitest-given,
  extensions that allow the use of Given/When/Then terminology when defining
  specifications.
email: jim.weirich@gmail.com
executables: []
extensions: []
extra_rdoc_files: []
files:
- Gemfile
- MIT-LICENSE
- README.md
- Rakefile
- TODO
- doc
- doc/article
- doc/article/custom_error_messages.md
- doc/main.rdoc
- examples
- lib
- lib/given.rb
- lib/given/assertions.rb
- lib/given/binary_operation.rb
- lib/given/core.rb
- lib/given/evaluator.rb
- lib/given/ext/numeric.rb
- lib/given/extensions.rb
- lib/given/failure.rb
- lib/given/failure_matcher.rb
- lib/given/file_cache.rb
- lib/given/fuzzy_number.rb
- lib/given/fuzzy_shortcuts.rb
- lib/given/line_extractor.rb
- lib/given/minitest/all.rb
- lib/given/minitest/before_extension.rb
- lib/given/minitest/configure.rb
- lib/given/minitest/context_extension.rb
- lib/given/minitest/failure_must_raise.rb
- lib/given/minitest/framework.rb
- lib/given/minitest/new_assertions.rb
- lib/given/module_methods.rb
- lib/given/natural_assertion.rb
- lib/given/rspec/all.rb
- lib/given/rspec/before_extensions.rb
- lib/given/rspec/configure.rb
- lib/given/rspec/framework.rb
- lib/given/rspec/have_failed.rb
- lib/given/rspec/have_failed_212.rb
- lib/given/rspec/have_failed_pre212.rb
- lib/given/rspec/monkey.rb
- lib/given/rspec/use_natural_assertions.rb
- lib/given/version.rb
- rakelib
- rakelib/bundler_fix.rb
- rakelib/gemspec.rake
- rakelib/metrics.rake
- rakelib/preview.rake
- spec
- support
homepage: http://github.com/rspec-given/rspec-given
licenses:
- MIT
metadata: {}
post_install_message: 
rdoc_options:
- "--line-numbers"
- "--inline-source"
- "--main"
- doc/main.rdoc
- "--title"
- RSpec Given Extensions
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: 1.9.2
required_rubygems_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: '0'
requirements: []
rubygems_version: 3.1.2
signing_key: 
specification_version: 4
summary: Core engine for RSpec::Given and Minitest::Given.
test_files: []
