class HomeController < ApplicationController
  def author
    @gossips = Gossip.all
  end
end
