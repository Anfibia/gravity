# ====================================
#  Application Name: <application>
#  Author: <name>
#  Date: <date>
# ====================================

require 'sinatra'

helpers do
  def partial(page, options={})
    erb page.to_sym, options.merge!(:layout => false)
  end
end

# Page routes

get '/' do
  erb :index
end