
def speak_to_grandma(phrase="")
  answer=""
if (phrase.downcase==phrase)
  answer="HUH?! SPEAK UP, SONNY!"
end
if(phrase.upcase==phrase)
  answer="NO, NOT SINCE 1938!"
end
if(phrase=="I LOVE YOU GRANDMA!")
  answer="I LOVE YOU TOO PUMPKIN!"
end
return answer
end

