class ToReadListsController < ApplicationController
  before_action :set_to_read_list, only: [:show, :update, :destroy]

  # GET /to_read_lists
  # GET /to_read_lists.json
  def index
    @to_read_lists = ToReadList.all

    render json: @to_read_lists
  end

  # GET /to_read_lists/1
  # GET /to_read_lists/1.json
  def show
    render json: @to_read_list
  end

  # POST /to_read_lists
  # POST /to_read_lists.json
  def create
    @to_read_list = ToReadList.new(to_read_list_params)

    if @to_read_list.save
      render json: @to_read_list, status: :created, location: @to_read_list
    else
      render json: @to_read_list.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /to_read_lists/1
  # PATCH/PUT /to_read_lists/1.json
  def update
    @to_read_list = ToReadList.find(params[:id])

    if @to_read_list.update(to_read_list_params)
      head :no_content
    else
      render json: @to_read_list.errors, status: :unprocessable_entity
    end
  end

  # DELETE /to_read_lists/1
  # DELETE /to_read_lists/1.json
  def destroy
    @to_read_list.destroy

    head :no_content
  end

  private

    def set_to_read_list
      @to_read_list = ToReadList.find(params[:id])
    end

    def to_read_list_params
      params.require(:to_read_list).permit(:user_id, :book_id)
    end
end
