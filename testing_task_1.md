### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame
# initialize method missing


  def checkforAce(card) #syntax - not an error, but 'checkForAce' is easier to read
    if card.value = 1 #it is condition: == , not assignment =
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #dif/def + comma between card1, card2 arguments
  if card1.value > card2.value
    return card #object name does not match (card1)
  else
    return card2
  end
end
end #Should be the last line - closing CardGame class

def self.cards_total(cards)
  total #needs to be initialized to 0 in this case
  for card in cards
    total += card.value
    return "You have a total of" + total  #should return after for loop end. # total.to_s -> convert to string/ total was defined as int
  end
end
```
