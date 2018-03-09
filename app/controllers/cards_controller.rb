class CardsController < ApplicationController
   def index
    @cards = Card.all
  end
   def owners_by_card 
    @cards = Card.find(params[:id])
    # render json: @cards.owners
  end
end
