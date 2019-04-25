# SixArm.com → Ruby → <br> Math Statistics

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_math_statistics.svg)](http://badge.fury.io/rb/sixarm_ruby_math_statistics)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_math_statistics.png)](https://travis-ci.org/SixArm/sixarm_ruby_math_statistics)
[![Code Climate](https://api.codeclimate.com/v1/badges/b25b2e763fed64185846/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_math_statistics/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_math_statistics>
* Doc: <http://sixarm.com/sixarm_ruby_math_statistics/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_math_statistics>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->


## Introduction

Math statistics methods: sum, mean, median, variance, deviation.

See http://pallas.telperion.info/ruby-stats/

For docs go to <http://sixarm.com/sixarm_ruby_math_statistics/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_math_statistics

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_math_statistics'

### Require

To require the gem in your code:

    require 'sixarm_ruby_math_statistics'

<!--install-shut-->


## Examples

    require "sixarm_ruby_math_statistics"
	[2, 4, 8].sum => 14
    [2, 4, 8].mean => 4.666
    [2, 4, 8].median => 4.0
    [2, 4, 8].variance => 6.222
    [2, 4, 8].deviation => 2.494
