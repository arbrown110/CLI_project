require './lib/Curative_Herbs/cli'

class CurativeHerbs::CLI

 
  def call
    CurativeHerbs::APi.new.fetch
    CurativeHerbs::Dish.all.each do |Dish|
        puts dish.name
    end
  end
end       
 
 
 
 
 
 
 
 
 
    #def call
   ### whatever code###
   ## provide everything you want to do##
 #  list herbs
 #  details of herbs or properties
 #  leaving
 #end

 #def list_herbs
#   DOC
 #end
 #def details of herbs or properties
  #if else when statements#
# end
