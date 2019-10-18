require 'pry'
require 'CSV'

class Gossip
  attr_reader :author, :content

  def initialize(author, content)
    @content = content
    @author = author
  end


	def save
    array =  ["author", "content"]
    CSV.open("/home/max/Bureau/THP/Semaine_4/Jour_5/db/gossip.csv", "a").each do |csv|
      csv << array  
    end
	end

end

gossip1=Gossip.new("Max", "ça craint")
gossip2=Gossip.new("Mike", "trop cool")

binding.pry