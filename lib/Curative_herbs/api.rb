require 'pry'
require 'uri'
require 'net/http'
require 'openssl'

class CurativeHerbs::API

    def fetch
        url =("https://spoonacular-recipe-food-nutrition-v1.p.rapidapi.com/recipes/4632/summary")
        uri = URI.parse (url)
        response = Net::HTTP.get_response(uri)
        response.body
        binding.pry
        end
    end
end  
  