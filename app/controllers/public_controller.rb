class PublicController < ApplicationController

  def index
  end
  before_filter :authenticate_user!, except: [:index]
end
