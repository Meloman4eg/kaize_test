require 'simplecov'
require 'coveralls'

if (ENV == "TRAVIS")
  SimpleCov.start
  Coveralls.wear!
end

require "minitest/autorun"

# Classes to test
require "the_truth"
require "reverse"
require "maximum"
require "nil_values"
require "map"
require "hello_world"
require "fizzbuzz"
require "blackjack"
require "missing_method"
require "missing_method_second"
require "substrating_out_the_sugar"
require "set_intersection"
require "getters_and_setters"
require "queue"
require "stack"

require "problem"