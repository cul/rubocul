# Rubocul

RuboCop defaults for Columbia University Libraries projects.

## Installation & Usage

Add this line to your Gemfile:

```ruby
gem 'rubocul', '~> 4.0'
```

And then execute:

    $ bundle

In your .rubocop.yml:

```yml
inherit_gem:
  rubocul: rubocul_default.yml

AllCops:
  TargetRubyVersion: 3.1.0  # Update to your version of ruby
  TargetRailsVersion: 7.0.1 # Update to your version of rails
```

## .rubocop_todo.yml
Understandably, it can be difficult to address all rubocop issues when adding rubocop to a current project. If you want to delay fixing these issues, creating a `.rubocop_todo.yml` creates a list of exclusions for your rubocop configuration. Using the following command creates a rubocop_todo configuration that only excludes files from cops instead of enabling/disabling cops and changing configuration values.

```
rubocop --auto-gen-config  --auto-gen-only-exclude --exclude-limit 10000
```

## Configuration Suggestion

If you'd like to propose a change to our configuration, please open a github pull request with the change (in rubocop_default, or the appropriate rubocup_rules_* file) with an explanation of why it would be useful.

## Testing

Note that testing of custom rubocop rules is not currently set up for this gem, but is planned for the future.  We have a test in the spec directory that we'll eventually want to run once tests are ready to go.
