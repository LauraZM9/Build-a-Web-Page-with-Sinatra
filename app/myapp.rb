require 'sinatra/base'
# require "sinatra/reloader" if development?

module MyApp
  class API < Sinatra::Base
    get '/' do
      "Hello world!"
    end
  end
end
