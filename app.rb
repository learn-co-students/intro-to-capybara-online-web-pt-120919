  class Application < Sinatra::Base
    get '/' do
      erb :index
    end
  end
  post '/greet' do
    erb :greet
  end


