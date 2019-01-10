require 'pry'
def reformat_languages(languages)
  new_languages = {}
  
  languages.each do |style, hash|
    hash.each do |language, type|
      if language == :ruby
      type.each do |key, val|
      new_languages[:ruby] = { key => val , :style => [style]}
    end
end
      if language == :javascript
      type.each do |key, val|
        new_languages[:javascript] = { key => val , :style => [:oo, :functional] }
end
end
      if language == :python
        type.each do |key, val|
          new_languages[:python] = { key => val , :style => [:oo] }
end
end
      if language == :java
        type.each do |key, val|
          new_languages[:java] = { key => val , :style => [:oo] }
end
end
      if language == :clojure
        binding.pry
        type.each do |key, val|
          new_languages[:clojure] = { key => val , :style => [style]}
end
end
end
end
new_languages
end