# Rubocul

RuboCop defaults for Columbia University Libraries projects.

## Installation & Usage

Add this line to your Gemfile:

```ruby
gem 'rubocul'
```

And then execute:

    $ bundle

In your .rubocop.yml:

```yml
inherit_gem:
  rubocul: rubocul_default.yml

AllCops:
  TargetRubyVersion: 2.5.3  # Update to your version of ruby
  TargetRailsVersion: 5.2.3 # Update to your version of rails
```

## Versioning & Dependencies

This project depends on `bixby`, which depends on `rubocop` and `rubocop-rspec`. `bixby` supports versions its dependent gems pessimistically. Therefore we also support version of `bixby` pessimistically. Once we get a release candidate we will match major version numbers with `bixby` major version numbers.

## Configuration Suggestion

If a member of our team would like to suggest a change to our configuration, please open a github pull request with your change and an explanation of why you think it's necessary/valuable. Please add your new configuration to the `rubocop_default.yml` file.
