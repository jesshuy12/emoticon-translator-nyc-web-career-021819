# require modules here
require "yaml"

def load_library
  emoticons = YAML.load_file("emoticons.yml")
  new_hash = {"get_meaning" => {}, "get_emoticon" => {}}    # return hash with two new keys, with                                                              inner hash
    emoticons.each do |key, value|
      english, japanese = value
      new_hash["get_emoticon"][english] = japanese
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