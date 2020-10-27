class StaticController < ApplicationController
    def welcome
        render "welcome_page"
    end

    def pets
      render ""
    end
end