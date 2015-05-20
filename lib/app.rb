require 'sinatra/base'
require_relative '../lib/test.rb'

class SinatraRig < Sinatra::Base

	configure do
    set :global_test, Test.new
    # just for example, check features/support/env.rb
  end

  get '/' do
  	@speech = settings.global_test.speak
    erb :index
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
