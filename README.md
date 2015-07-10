# Ruby » <br> Math Statistics

* Doc: <http://sixarm.com/sixarm_ruby_math_statistics/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_math_statistics>
* Repo: <http://github.com/sixarm/sixarm_ruby_math_statistics>
<!--HEADER-SHUT-->


## Introduction

Math statistics methods.

See http://pallas.telperion.info/ruby-stats/

For docs go to <http://sixarm.com/sixarm_ruby_math_statistics/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_math_statistics", ">= 1.2.1", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_math_statistics -v ">= 1.2.1, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_math_statistics -v ">= 1.2.1, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_math_statistics"

<!--INSTALL-SHUT-->


## Examples

    require "sixarm_ruby_math_statistics"
    [1,2].sum => 3
    [1,2].mean => 1.5
    [1,2].mean => 1.5
    [1,2].variance => 0.25
    [1,2].deviation => 0.5
