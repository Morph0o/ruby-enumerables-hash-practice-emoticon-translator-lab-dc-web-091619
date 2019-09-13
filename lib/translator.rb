
require "yaml"

def load_library(hash)
  path = hash
  emoticon = YAML.load_file('emoticon.yml')
  return emoticon
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end