require "yaml"
require 'pry'

def load_library(file_path)
 emoticons = YAML.load_file(file_path)
  new_hash = {} 
  new_hash[:english] = {}
  new_hash[:japanese] = {}
  
  emoticons.each do |english_meaning, expressions|
    new_hash{
    new_hash[english_meaning] = [:english => expressions[0], :japanese => expressions[1]]
  end
  new_hash

end

 
 

   
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end