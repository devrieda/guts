require 'rubygems'
require 'bundler/setup'

require_relative '../lib/guts.rb'

include Guts

RSpec.configure do |config|
end

def read_fixture(path)
  fixture = "#{File.dirname(__FILE__)}/fixtures/#{path}"
  File.read(fixture) if File.exist?(fixture)
end