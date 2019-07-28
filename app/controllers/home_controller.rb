class HomeController < ApplicationController

  def home
    @books = Book.all
  end

  def index

  end

  def detail

    render layout: 'home_layout'
    id = params[:id]
    book = Book.find id
    if book
      @title = book.title
    else
      @title = "Buku tidak ada"
    end

    def show

    end

    def delete

    end

  end

end
