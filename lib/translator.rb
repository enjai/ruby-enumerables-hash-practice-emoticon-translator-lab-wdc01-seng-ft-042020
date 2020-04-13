require "yaml"
require 'pry'

def load_library(file_path)
 emoticons = YAML.load_file(file_path)
  new_hash = Hash.new
   
  
  emoticons.each do |english_meaning, expressions|
    expressions.each do |english, japanese|
      inner_hash[] = english 
    
    
  end
  
  new_hash
end

 
 

   
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end