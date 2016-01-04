# Ruby bdd test automation example

## setup

```shell
git clone git@github.com:StephenDavidson/cucumber-examples.git
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
BROWSER  | firefox
ENV  | production