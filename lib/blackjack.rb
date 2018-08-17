def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(11)
end

def display_card_total(deal_card)
  deal_card = deal_card
  puts "Your cards add up to #{deal_card}"
end

def prompt_user
    puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
	  awnser = gets.chomp
	 awnser == "s" || awnser == "h"
	 return awnser
  end

def end_game(sorry)
  puts "Sorry, you hit 27. Thanks for playing!"
end

def initial_round
  n = deal_card + deal_card
  puts "Your cards add up to #{n}"
  return n
end

def hit?(card_total)
  prompt_user
  get_user_input
  return card_total
  prompt_user
  get_user_input
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
