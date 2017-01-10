# Ruby bdd test automation example
[![Build Status](https://travis-ci.org/StephenDavidson/ruby-bdd-cucumber.svg?branch=master)](https://travis-ci.org/StephenDavidson/ruby-bdd-cucumber)

## prerequisites

* Ruby >=2.2.2
* [Geckodriver](github.com/mozilla/geckodriver/releases) if on firefox version >48

## setup

```shell
git clone git@github.com:StephenDavidson/ruby-bdd-cucumber.git
cd cucumber-examples/ruby
gem install bundler
bundle install
```

## running tests
``` shell
cd cucumber-examples/ruby
cucumber # run all feature files
cucumber features/ # run all feature files in the given folder
cucumber features/search.feature # run the search.feature file only
```

## env variables
variable  | default value
------------- | -------------
BROWSER  | chrome
ENV  | production
