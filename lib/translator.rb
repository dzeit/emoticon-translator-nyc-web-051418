require "yaml"
require 'pry'


def load_library(emoticons)
  emo = YAML.load_file(emoticons)
  new_hash = {"get_meaning" => {}, "get_emoticon" => {"English" => [],  "Japanese" => []}}
  emo.each do |eng_translation, emoticons_array|
    english_emoticon = emoticons_array[0]
    japanese_emoticon = emoticons_array[1]
    binding.pry 
    new_hash["get_emoticon"][key] = value 
    value.each do |emoticon|
      new_hash["get_meaning"][emoticon] = key 
    end  
  end 
  #binding.pry
  new_hash
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end