class ProfilesController < ApplicationController
  def new
    @items = ["email", "username", "pin", "website", "address", "alias"]
  end
end
