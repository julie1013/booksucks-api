class QualifiedBooksController < ProtectedController
  before_action :set_qualified_book, only: [:show, :update, :destroy]

  # GET /qualified_books
  # GET /qualified_booksjson
  def index
    @qualified_books = current_user.books

    render json: @qualified_books
  end

  # GET /qualified_books/1
  # GET /qualified_books/1.json
  def show
    render json: @qualified_book
  end

  # POST /qualified_books
  # POST /qualified_books.json
  def create
    book_id = qualified_book_params[:book_id]

    @qualified_book = QualifiedBook.new book_id: book_id
    @qualified_book.user = current_user

    if @qualified_book.save
      render json: @qualified_book.to_json(include: :book), status: :created,
             location: @qualified_book
    else
      render json: @qualified_book.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /qualified_books/1
  # PATCH/PUT /qualified_books/1.json
  def update
    @qualified_book = QualifiedBook.find(params[:id])

    if @qualified_book.update(qualified_book_params)
      head :no_content
    else
      render json: @qualified_book.errors, status: :unprocessable_entity
    end
  end

  # DELETE /qualified_books/1
  # DELETE /qualified_books/1.json
  def destroy
    @qualified_book.destroy

    head :no_content
  end

  private

  def set_qualified_book
    @qualified_book = QualifiedBook.find(params[:id])
  end

  def qualified_book_params
    params.require(:qualified_book).permit(:user_id, :book_id)
  end
end
