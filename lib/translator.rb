require "yaml"
require 'pry'


def load_library(emoticons)
  emo = YAML.load_file(emoticons)
  new_hash = {"get_meaning" => {}, "get_emoticon" => {}}
  
  emo.each do |key, value|
    new_hash["get_emoticon"]
    #binding.pry 
  end 
  new_hash
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end