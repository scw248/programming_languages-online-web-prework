require 'pry'
def reformat_languages(languages)
  new_languages = {}
  
  languages.each do |style, hash|
    hash.each do |language, type|
      if language == :ruby
      type.each do |key, val|
      new_languages[:ruby] = { key => val , :style => [style]}
      #h2 = { :style => style }
      #new_languages.merge!(h2)
    end
end
      if language == :javascript
        new_languages[:javascript] = { type , :style => [:oo, :functional]
end
end
new_languages
end