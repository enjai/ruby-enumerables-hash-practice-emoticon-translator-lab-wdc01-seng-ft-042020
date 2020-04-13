require "yaml"
require 'pry'

def load_library(file_path)
 emoticons = YAML.load_file(file_path)
 
  result = {}
  inner_hash = {}
  emoticons.each do |meaning, value|  # meaning= "surprised"   # value= [":o", "o_O"]  <-(e,j)
    emoticon_lib[meaning] = inner_hash 
    emoticon_lib[meaning][:english] = value[0]
    emoticon_lib[meaning][:japanese] = value[1]
    
  end
  emoticon_lib

end

 
 

   
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end