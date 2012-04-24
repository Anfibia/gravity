# ====================================
#  Application Name: <application>
#  Author: <name>
#  Date: <date>
# ====================================

require 'sinatra'
require 'haml'

helpers do
  def partial(page, options={})
    haml page.to_sym, options.merge!(:layout => false)
  end
end

# Page routes

get '/' do
  haml :index
end