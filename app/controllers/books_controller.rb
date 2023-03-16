class BooksController < ApplicationController
  def index
    @books = Book.all
    
    @books = Book.new
  end

  def show
  end

  def edit
  end
end
