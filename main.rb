

# Create a list of all 78 tarot cards
tarot_deck = ["The Fool", "The Magician", "The High Priestess", "Six of Wands", "Strength", "Death", "The Lovers", "Three of Swords"]

# Shuffle the deck
tarot_deck.shuffle!

# Select three random cards from the shuffled deck
card_1 = tarot_deck[0]
card_2 = tarot_deck[1]
card_3 = tarot_deck[2]

# Print the three random cards to the command line
puts "Card 1: #{card_1}"
puts "Card 2: #{card_2}"
puts "Card 3: #{card_3}"