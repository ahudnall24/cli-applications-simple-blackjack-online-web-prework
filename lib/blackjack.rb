def welcome
  puts "welcome"
  # code #welcome here
end

def deal_card
 puts "deal card"
 # code #deal_card here
end

def display_card_total
 puts "display card total"
 # code #display_card_total here
end

def prompt_user
  puts "prompt user"
  # code #prompt_user here
end

def get_user_input
  puts "get user input"
  code #get_user_input here
end

def end_game
  puts "end game"
end

def initial_round
  puts "This is the intitial round"
end

def hit?
  puts "Do you want to hit"
  # code hit? here
end

def invalid_command(error_ message)
  puts "None", #{error_message}
  # code invalid_comma)nd here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  puts "runner"
  
end
  
  
def run_program
  "welcome"
  "deal_card"
  "display_card_total"
  "prompt_user"
  "get_user_input"
   "end_game"
  "initial_round"
  "hit"
  "invalid_command(error_message)"
  "runner"
  # runner file
end



describe "#welcome" do
  it "should display message" do
    expect { Welcome_to_the_Blackjack_Table}.to_not raise_error
  end
 
  it "prints the message to the screen" do
    expect($stdout).to receive(:puts).with("Welcome_to_the_Blackjack_Table")
    .welcome
  end
    
