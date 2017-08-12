# SixArm.com » Ruby » <br> Math Statistics

<!--HEADER-OPEN-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_math_statistics.svg)](http://badge.fury.io/rb/sixarm_ruby_math_statistics)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_math_statistics.png)](https://travis-ci.org/SixArm/sixarm_ruby_math_statistics)
[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_math_statistics.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_math_statistics)
[![Coverage Status](https://coveralls.io/repos/SixArm/sixarm_ruby_math_statistics/badge.svg?branch=master&service=github)](https://coveralls.io/github/SixArm/sixarm_ruby_math_statistics?branch=master)

* Git: <https://github.com/sixarm/sixarm_ruby_math_statistics>
* Doc: <http://sixarm.com/sixarm_ruby_math_statistics/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_math_statistics>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->


## Introduction

Math statistics methods: sum, mean, median, variance, deviation.

See http://pallas.telperion.info/ruby-stats/

For docs go to <http://sixarm.com/sixarm_ruby_math_statistics/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_math_statistics", ">= 1.2.2", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_math_statistics -v ">= 1.2.2, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_math_statistics -v ">= 1.2.2, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_math_statistics"

<!--INSTALL-SHUT-->


## Examples

    require "sixarm_ruby_math_statistics"
	[2, 4, 8].sum => 14
    [2, 4, 8].mean => 4.666
    [2, 4, 8].median => 4.0
    [2, 4, 8].variance => 6.222
    [2, 4, 8].deviation => 2.494
