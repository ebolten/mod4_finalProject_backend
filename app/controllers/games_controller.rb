class GamesController < ApplicationController

    def index
        render json: Game.all
    end

    def show
        render json: Game.find(params['id'])
    end

    def new
        render json: Game.new
    end

    def create
        render json: Game.create(game_params)
    end

    private

    def game_params
        params.require(:game).permit(:user_id,:restaurant_id,:score,:level,:money)
    end


end
