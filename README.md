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

## .rubocop_todo.yml
Understandably, it can be difficult to address all rubocop issues when adding rubocop to a current project. If you want to delay fixing these issues, creating a `.rubocop_todo.yml` creates a list of exclusions for your rubocop configuration. Using the following command creates a rubocop_todo configuration that only excludes files from cops instead of enabling/disabling cops and changing configuration values.

```
rubocop --auto-gen-config  --auto-gen-only-exclude --exclude-limit 10000
```
## Versioning & Dependencies

This project depends on `bixby`, which depends on `rubocop` and `rubocop-rspec`. `bixby` supports versions its dependent gems pessimistically. Therefore we also support version of `bixby` pessimistically. Once we get a release candidate we will match major version numbers with `bixby` major version numbers.

## Configuration Suggestion

If a member of our team would like to suggest a change to our configuration, please open a github pull request with your change and an explanation of why you think it's necessary/valuable. Please add your new configuration to the `rubocop_default.yml` file.
