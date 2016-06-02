class UsersController < ApplicationController
  def index
    @name = 'I am the index variable'
  end

  def show
    @name = 'I am the show variable'
  end

  def new
    @name = 'I am the new variable'
  end

  def edit
    @name = 'I am the edit variable'
  end
end
