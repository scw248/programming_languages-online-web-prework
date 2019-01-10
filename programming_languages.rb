require 'pry'
def reformat_languages(languages)
  new_languages = {}
  
  languages.each do |style, hash|
    hash.each do |language, type|
      if language == :ruby
      type.each do |key, val|
      new_languages[:ruby] = { key => val }
      h2 = { "style" => style }
      new_languages.merge!(h2)
    end
end
end
end
new_languages
end