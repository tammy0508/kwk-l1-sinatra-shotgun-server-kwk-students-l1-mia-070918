require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! "
  end

  get '/name' do
    "Hello Tamara"
  end

  get '/blog_:lelia' do
    "the text you wrote"
  end

end
