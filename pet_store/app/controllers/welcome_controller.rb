class WelcomeController < ApplicationController
  def new
  end

  def create
  end

  def about
    render "static/welcome_page"
  end
end
