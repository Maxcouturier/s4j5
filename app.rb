require 'pry'

require 'bundler'
Bundler.require
require 'router'

$:.unshift File.expand_path("./../lib", __FILE__)

Router.new.perform