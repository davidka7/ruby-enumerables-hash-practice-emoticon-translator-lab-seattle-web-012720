# require modules here
require "yaml"
def load_library(path)
  # code goes here
  emoticons= YAML.load_file(path)
  hash={"get_meaning"=>{},
  "get_emoticon"=>{}}
  emoticons.each {|value,key|
  hash[:get_meaning][value[0]]=emoticons[key][1]
  hash[:get_emoticon][value[1]]=key}
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end