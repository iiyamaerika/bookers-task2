class HomesController < ApplicationController
  def create
    redirect_to book_path(book.id) 
  end
end
