require "yaml"
require 'pry'


def load_library(emoticons)
  emo = YAML.load_file(emoticons)
  new_hash = {"get_meaning" => {}, "get_emoticon" => {}}
  emo.each do |eng_translation, emoticons_array|
    eng_emoticon = emoticons_array[0]
    jap_emoticon = emoticons_array[1]
    new_hash["get_emoticon"][eng_emoticon] = jap_emoticon
    new_hash["get_meaning"][jap_emoticon] = eng_translation
   end 
  new_hash
end

def get_japanese_emoticon(emo, emoticons)
  load_library(emo)
  
  binding.pry 
end

def get_english_meaning
  
end