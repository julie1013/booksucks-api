class BooksController < ApplicationController
  before_action :set_book, only: [:show, :update, :destroy]
  def index
    @books = Book.all

    render json: @books
  end

  def show
    render json: Book.find(params[:id])
  end

  def set_book
    @book = Book.find(params[:id])
  end

  def book_params
    params.require(:book).permit(:title, :author)
  end
end
