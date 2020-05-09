require 'open-url'
require 'net/http'
require 'pry'


class CurativeHerbs::Herbs
    attr_accessor :name, :recipe, :similar
    @@all = []
    
    def initialize (name,recipe,similiar)
        @name = name
        @recipe = recipe
        @similar = similiar
        @@all <<self
    end
    
    def self.all
        @@all
    end
















#class CurativeHerbs::Herbs
 #attr_accessor :name, :history, :learn


  #def self.knowledge
    #there should be alot of instances of herbs
  #self.scrape_herbs
  #end


 
 # def self.scrape_remedies
  #  herb =[]
    #gather all info , extract ,and present
 #   herb << self.scrape_medline
 #   herb
 # end 
  
#  def self.scrape_medline
#  doc = Nokogiri::HTML(open("https://medlineplus.gov/druginfo/herb_All.html"))
    #call CurativeHerbs::Herbs.scrape_medline  to check as you go in ./bin/console 
#  end
#end