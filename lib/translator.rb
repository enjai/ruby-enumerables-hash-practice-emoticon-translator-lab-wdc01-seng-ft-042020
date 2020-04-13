require "yaml"
require 'pry'

def load_library(file_path)
 emoticons = YAML.load_file(file_path)
 
  emoticon_lib = {}

  emoticons.each do |meaning, value|  # meaning= "surprised"   # value= [":o", "o_O"]  <-(e,j)
    english = value[0]
    japanese = value[1]
    emoticon_lib[japanese] = meaning
    emoticon_lib['get_emoticon'][english] = japanese
  end
  emoticon_lib
  
binding.pry
end

 
 

   
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end