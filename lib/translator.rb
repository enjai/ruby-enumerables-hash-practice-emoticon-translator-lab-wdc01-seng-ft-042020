require "yaml"
require 'pry'

def load_library(file_path)
 emoticons = YAML.load_file(file_path)
 
  result = {}
  inner_hash = {}
  emoticons.each do |meaning, value|  # meaning= "surprised"   # value= [":o", "o_O"]  <-(e,j)
    result[meaning] = inner_hash 
    result[meaning][:english] = value[0]
    result[meaning][:japanese] = value[1]
  end
  
result


end

 
 

   
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end