class UsersController < ApplicationController
  def index
    gon.labels = ["Red", "Blue", "Yellow", "Green", "Purple", "Orange"]
    gon.scores = [12,19,3,5,2,3]
  end
end
