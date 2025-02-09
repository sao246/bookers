class BooksController < ApplicationController
  def new

  end

  def show
    @books = Book.find(params[:id]) 
  end

  def edit
    @books = Book.find(params[:id]) 
  end
end
