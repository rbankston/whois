require 'rubygems'
require 'bundler'
Bundler.setup

require_relative 'config/envionment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
end