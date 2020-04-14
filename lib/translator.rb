require "yaml"
require "pry"

def load_library(file_path)
 emoticons = YAML.load_file(file_path)
 
  result = {}

  emoticons.each do |meaning, (english, japanese)|
    result[meaning] = {}
    result[meaning][:english] = english
    result[meaning][:japanese] = japanese
  end
result 
end

def get_english_meaning(file_path, english_emoticon)
  library = load_library 
  if libary.include? (english_emoticon)
    library(japanese
  


