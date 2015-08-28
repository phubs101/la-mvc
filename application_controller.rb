require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class MyApp < Sinatra::Base


  get '/' do
    erb :index
  end

  get '/index2.erb' do
    erb :index2
  end

  post '/index2.erb' do
    puts params
    present = Perfect_present.new
    @my_present=present.result(params[:age],params[:gender],params[:relationship],params[:price],params[:categories])
    puts @my_present
    erb :anything
  end

end