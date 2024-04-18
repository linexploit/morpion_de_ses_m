require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'board_case'
require 'board'
require 'game'
require 'player'
require 'show.rb' 
require 'application.rb'

Application.new.perform

