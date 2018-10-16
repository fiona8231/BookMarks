class BooksController < ApplicationController
  def index
    #books -> model
    #passing @books as obj to views
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
    @reviews = @book.reviews
  end
end
