require 'sinatra'
require 'holidapi'

class HolidayFormApp < Sinatra::Base
  get '/' do
    erb :index
  end
end