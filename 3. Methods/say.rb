# say.rb refactored

def say(words)
  words + '.'    ## <= We only make the change here!
end

puts say("hello")
say("hi")
say("how are you")
say("I'm fine")
