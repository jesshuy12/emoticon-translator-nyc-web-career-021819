# require modules here
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  new_hash = {"get_meaning" => {}, "get_emoticon" => {}}    # return hash with two new keys, with                                                              inner hash
      emoticons.each do |key, value|
        new_hash["get_meaning"][value[1]] = key             #key inside at index 1 are = to the key
        new_hash["get_emoticon"][value[0]] = value[1]       #key at value[0] are enlish, and equal to                                                     the japanese version
    end
    return new_hash
end

def get_japanese_emoticon(path, emoticon)    #two arguements, path and emoticon
  library = load_library(path)
end

def get_english_meaning
  # code goes here
end