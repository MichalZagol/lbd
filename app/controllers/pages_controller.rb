class PagesController < ApplicationController
  def home
    @articles = Article.all
  end

  def onas
  end

  def certyfikaty
  end

  def rekomendacje
  end

  def realizacje
  end

  def ciekawostki
  end
end
