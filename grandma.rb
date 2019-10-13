
def speak_to_grandma(phrase="")
  answer=""
if (phrase.upcase==true)
  answer="HUH?! SPEAK UP, SONNY!"
end
if(phrase.downcase==true)
  answer="NO, NOT SINCE 1938!"
end
if(phrase=="I LOVE YOU GRANDMA!")
  answer="I LOVE YOU TOO PUMPKIN!"
end
return answer
end

