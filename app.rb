require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
