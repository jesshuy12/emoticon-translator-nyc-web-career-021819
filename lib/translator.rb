# require modules here
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  new_hash = {"get_meaning" => {}, "get_emoticon" => {}}    # return hash with two new keys, with                                                              inner hash
      emoticons.each do |key, value|
        new_hash["get_emoticon"][english] = key
        new_hash["get_meaning"][japanese] = meaning
    end
    return new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end