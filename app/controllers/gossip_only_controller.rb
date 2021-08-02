class GossipOnlyController < ApplicationController
    def methode
        @gossips = Gossip.all
    end
end
