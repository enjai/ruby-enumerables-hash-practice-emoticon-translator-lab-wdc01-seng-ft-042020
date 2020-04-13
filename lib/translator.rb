require "yaml"
require 'pry'

def load_library(file_path)
 emoticons = YAML.load_file(file_path)
 
  emoticon_lib = {}
  inner_hash = {}
  emoticons.each do |meaning, value|  # meaning= "surprised"   # value= [":o", "o_O"]  <-(e,j)
    english = value[0]
    japanese = value[1]
    emoticon_lib[meaning] = inner_hash 
    emoticon_lib[:english] = english
    
    
    binding.pry
  end
  emoticon_lib

end

 
 

   
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end