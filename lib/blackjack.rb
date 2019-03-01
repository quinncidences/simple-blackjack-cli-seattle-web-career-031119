def welcome
  puts "Welcome to the Blackjack Table"
  # code #welcome here
end



def deal_card
  return rand(1..11)
  # code #deal_card here
end



def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
  # code #display_card_total here
end



def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end



def get_user_input
  user_input = gets.chomp
  # code #get_user_input here
end



def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"

end



def initial_round
  deal_one = deal_card
  deal_two = deal_card
  card_total = deal_one + deal_two
  display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
  # code #initial_round here
end


def hit?
  # code hit? here
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
