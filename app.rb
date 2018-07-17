require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end
  
  get '/name' do
    "Hello Leila"
  end
  
  get '/blog_:leila' do
    "the text you wrote"
  end
  
end