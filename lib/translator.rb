require "yaml"
require 'pry'

def load_library(file_path)
 emoticons = YAML.load_file(file_path)
 
  new_hash = {}
  japanese = new_hash
 emoticons.each do |meaning, translation|
   english = translation[0]
   japanese = translation[1]
   new_hash[japanese] = meaning
   new_hash["get_emoticon"][english] = japanese
 end
  return new_hash
  binding.pry 
end

 
 

   
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end