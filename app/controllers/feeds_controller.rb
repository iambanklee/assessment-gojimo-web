class FeedsController < ApplicationController

  def index
    @feeds = Gojimo.call
  end

end
