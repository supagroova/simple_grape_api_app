#!/usr/bin/env ruby
require 'rubygems'
require 'thin'
require 'grape'
require 'pry'

#
# Setup with:
#  bundle install
#
# Run the server with either:
#  bundle exec thin start -R config.ru
#

class API < Grape::API
  format :json

  desc "Hello, world! I'm OK"
  get :hello_world do
    present({ status: 'ok'})
  end

end