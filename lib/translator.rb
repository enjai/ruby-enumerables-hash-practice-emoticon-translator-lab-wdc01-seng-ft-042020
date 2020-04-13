require "yaml"
require "pry"

def load_library(file_path)
 emoticons = YAML.load_file(file_path)
 
  result = {}

  emoticons.each do |meaning, (english, japanese)|
    binding.pry 
    result[meaning] = {}
    result[meaning][:english] = english
    result[meaning][:japanese] = japanese
  end
result 
end

   
