class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    render html: "Ini halaman index artikel"
  end
end
