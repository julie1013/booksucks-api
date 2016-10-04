class BooksController < ApplicationController
  before_action :set_book, only: [:show, :update, :destroy]
  def index
    user = params[:user_id]
    @books = if user
               Book.where(id: QualifiedBook.where(user: user).pluck(:id))
             else
               Book.all
             end
    render json: @books
  end

  def show
    render json: Book.find(params[:id])
  end

  def create
    @book = Book.new(book_params)

    if @book.save
      render json: @book, status: :created, location: @book
    else
      render json: @book.errors, status: :unprocessable_entity
    end
  end

  def update
    if @book.update(book_params)
      head :no_content
    else
      render json: @book.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @book.destroy

    head :no_content
  end

  def set_book
    @book = Book.find(params[:id])
  end

  def book_params
    params.require(:book).permit(:title, :author)
  end

  private :set_book, :book_params
end
