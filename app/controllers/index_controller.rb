class IndexController < ApplicationController
  def index
    @book = Book.all
  end
end
