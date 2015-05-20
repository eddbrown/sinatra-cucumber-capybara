require 'sinatra/base'

class SinatraRig < Sinatra::Base

	configure do
    set :global_object, Object.new
    # just for example, check features/support/env.rb
  end

  get '/' do
    erb :index
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
