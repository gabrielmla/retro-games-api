class GameController < ApplicationController
  before_action :set_game, only: [:show, :update, :destroy]

  def index
    @games = Game.all
    render json: @games
  end

  def show
    render json: @game
  end

  def create
    @game = Game.new(get_game_params)
    if @game.save
      render json: @game, status: :created, location: @game
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  def update
    if @game.update(get_game_params)
      render json: @game
    end
  end

  def destroy
    @game.destroy
  end

  private
  def set_game
    @game = Game.find(params[:id])
  end

  def get_game_params
    params.require(:game).permit(:name, :description, :genre, :release_date, :rating, :cover_image, :images)
  end
end
