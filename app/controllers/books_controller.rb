class BooksController < ApplicationController
  def index
    @books = Book.all

    render json: @books
  end

  def show
    render json: Book.find(params[:id])
  end
end
