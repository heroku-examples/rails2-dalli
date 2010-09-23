class WelcomeController < ApplicationController
  def index
    @counter = Rails.cache.read('randomstring')
    @counter = @counter ? @counter + 1 : 1
    Rails.cache.write('randomstring', @counter)
    session[:counter] = @counter
  end
end
