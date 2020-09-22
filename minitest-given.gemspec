--- !ruby/object:Gem::Specification
name: minitest-given
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
  name: given_core
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - '='
      - !ruby/object:Gem::Version
        version: 3.8.0
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - '='
      - !ruby/object:Gem::Version
        version: 3.8.0
- !ruby/object:Gem::Dependency
  name: minitest
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - ">"
      - !ruby/object:Gem::Version
        version: '4.3'
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - ">"
      - !ruby/object:Gem::Version
        version: '4.3'
description: |
  Given is a Minitest::Spec extension that allows the use of Given/When/Then
  terminology when defining specifications.
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
- examples/active_support_helper.rb
- examples/example_helper.rb
- examples/failing
- examples/failing/natural_failing_spec.rb
- examples/failing/sample_spec.rb
- examples/integration
- examples/integration/and_spec.rb
- examples/integration/failing
- examples/integration/failing/eval_subexpression_spec.rb
- examples/integration/failing/module_nesting_spec.rb
- examples/integration/failing/oddly_formatted_then.rb
- examples/integration/failing/to_bool_returns_false.rb
- examples/integration/failing/undefined_method_spec.rb
- examples/integration/failing_messages_spec.rb
- examples/integration/focused_line_spec.rb
- examples/integration/given_spec.rb
- examples/integration/invariant_spec.rb
- examples/integration/then_spec.rb
- examples/loader.rb
- examples/minitest
- examples/minitest-rails
- examples/minitest-rails/test_case_spec.rb
- examples/minitest/assert_raises_spec.rb
- examples/minitest_helper.rb
- examples/other
- examples/other/line_example.rb
- examples/stack
- examples/stack/stack.rb
- examples/stack/stack_spec.rb
- examples/stack/stack_spec1.rb
- examples/use_assertions.rb
- lib
- lib/given.rb
- lib/minitest-given.rb
- lib/minitest/given.rb
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
- Minitest::Spec Given Extensions
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
summary: Given/When/Then Specification Extensions for Minitest::Spec.
test_files: []
