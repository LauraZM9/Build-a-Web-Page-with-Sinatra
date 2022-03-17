require 'sinatra/base'
# require "sinatra/reloader" if development?

module MyApp
  class API < Sinatra::Base
    get '/' do
      # erb :layout
      "Hello world!"
    end
  end
end 