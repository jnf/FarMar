require 'simplecov'
SimpleCov.start

require 'minitest'
require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/reporters'

require_relative '../scrabble'

# give us some really pretty output :)
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
