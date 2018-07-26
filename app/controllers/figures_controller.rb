class FiguresController < ApplicationController

  get '/figures' do
      @figures = Figure.all.sort_by {|figure| figure.name}
      erb :'/figures/index'
    end
    
end
