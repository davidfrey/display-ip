require 'rubygems'
require 'sinatra/base'

class DisplayIP < Sinatra::Base
  get '/' do
    "Your IP address is #{request.ip}"
  end
end
