class HomeController < ApplicationController

  def home

    @home = "Buku"

    @books = Book.all


  end

end
