# Ruby » <br> Math Statistics

* Doc: <http://sixarm.com/sixarm_ruby_math_statistics/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_math_statistics>
* Repo: <http://github.com/sixarm/sixarm_ruby_math_statistics>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Math statistics methods.

See http://pallas.telperion.info/ruby-stats/

For docs go to <http://sixarm.com/sixarm_ruby_math_statistics/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_math_statistics

Bundler:

    gem "sixarm_ruby_math_statistics", "~>1.2.0"

Require:

    require "sixarm_ruby_math_statistics"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_math_statistics --trust-policy HighSecurity


## Examples

    require "sixarm_ruby_math_statistics"
    [1,2].sum => 3
    [1,2].mean => 1.5
    [1,2].mean => 1.5
    [1,2].variance => 0.25
    [1,2].deviation => 0.5


## Changes

* 2012-03-14 1.1.0 Update docs, tests
