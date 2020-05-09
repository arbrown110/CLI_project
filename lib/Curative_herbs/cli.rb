require './lib/Curative_herbs/cli'

class Curativeherbs::CLI

 def call
   ### whatever code###
   ## provide everything you want to do##
   list herbs
   details of herbs or properties
   leaving
 end

 def list_herbs
  puts <<-DOC.gsub /^\s"/,'  '{data in the middle}
   @herbs = Curativeherbs::Herbs.knowledge
     ** herb has attr of  :name, :history, :learn**
   DOC
 end
 def details of herbs or properties
  #if else when statements#
 end
