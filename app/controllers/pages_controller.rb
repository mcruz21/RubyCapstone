class PagesController < ApplicationController
  def about
    @title = "RoR"
    @content = "A simple webpage created by 2021 CS4080 Ruby1 Team."
  end
end
