#require 'gossip'
#require 'view'

class Controller
  attr_accessor :gossip
  def create_gossip (gossip)
    @gossip = Gossip.new
    gossip = Gossip.new("Jean-Michel Concierge", "Féfé est de Bordeaux")
#pour le moment, le contenu de ce gossip est inscrit "en dur" dans le code. L'utilisateur ne peut pas le changer.

gossip.save
  end

end