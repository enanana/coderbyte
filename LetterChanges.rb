def LetterChanges(str)
  return str.tr('a-zA-Z','b-zaB-ZA').tr('aeiou', 'AEIOU')
         
end
   #이렇게 간단한거라니
