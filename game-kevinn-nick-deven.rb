# options = [1, 2, 3, 4, 5]
# puts options.sample


# Custom method that will print out each character one by one and then save the user's input in a variable:

def start_game
    'Here is the set up for our story. Please enter your name:'.each_char do |value|
      putc value
      sleep 0.05
    end
    puts
    gets.chomp
end
player_name = start_game 
# puts player_name
# Day in the life
# Wake up to alarm 7am options [snooze or get up]
def type_stuff string
    string.each_char do |value|
        putc value
        sleep 0.05
    end
end

type_stuff "Welcome to the day in the life of #{player_name}.\n"
puts "\n" 
type_stuff "BEEP BEEP BEEP....\n" 
puts "
           _________________________
         ,'        _____            `.
       ,'       _.'_____`._           `.
      :       .'.-'  12 `-.`.           \
      |      /,' 11  .   1 `.\           :
      ;     // 10    |     2 \\          |
    ,'     ::        |        ::         |
  ,'       || 9   ---O      3 ||         |
 /         ::                 ;;         |
:           \\ 8           4 //          |
|            \`. 7       5 ,'/           |
|             '.`-.__6__.-'.'            |
:              ((-._____.-))             ;
\             _))       ((_            /
 `.          '--'       '--'         ,'
   `.______________________________,'
,-.
`-'
  O
   o
    .     ____________
   ,('`)./____________`-.-,|
  |'-----\\--------------| |
  |_______^______________|,|
  |                      |   SSt
"
puts "\n"
puts "\n"
type_stuff "your alarm is going off its 9am (snooze / wakeup)\n"
def wake_up 
    puts "Enter: 1 for snooze\nEnter: 2 for wakeup"
    gets.chomp.to_i
end
player_choice = wake_up
# p player_choice.class
player_xp = 100
puts "\n"
if player_choice == 1
    player_xp = player_xp - 20
     puts "snooze once 20min wake up at 9:20, you missed the morning news.\n"
else
    player_xp = 100
     puts "Get up head to the living room and turn on the news see apocolypse.\n

                  o
            o    |
             \\   |
              \\  |
               \\.|-.
               (\\|  )
            .==================.
            | .--------------. |
            | |::.::.::.::.::| |
            | | :: :: :: :: :| |
            | |::.::.::.::.::| |
            | |: :: :: :: :: | |
            | |::.::.::.::.::| |
            |  -------------- o|
            |       -------   o|
            |==================|
            |  .------------.  |
            | /              \ |
            |/                \|
            '                  '
    "       
end

# puts player_xp
puts "\n"
puts "\n"
type_stuff "You take dog for a walk and notice the neighbors are packign up thier belongings..\n"
type_stuff "do you ask them why?\n"
def neighbors 
    puts "Enter: 1 to ignore and carry on,\nEnter: 2 ask them what's the rush?\n"
        gets.chomp.to_i
end
player_choice = neighbors
puts "\n"
if player_choice == 1
    player_xp = player_xp - 20
     puts "you also forget to pick up dog's poop\n"
else
    player_xp = player_xp + 10
     puts "They inform you of impending doom\n"
end

# Go to the gym [strength, cardio] -  !positive outcome?
puts "\n"
puts "\n"
type_stuff "You get home, your dog got thier workout now it's time to get your's\n"
type_stuff "You drive to the gym and notice a few strange things along the way but decide your workout is more important\n"
type_stuff "You get to the gym and notice there is nobody there... strange.... but the real question is...\n"
def gym
    puts "Enter: 1 to get swole by pumping weights,\nEnter: 2 or run off that quarantine twenty on the treadmill\n"
        gets.chomp.to_i
end
player_choice = gym
puts "\n"
if player_choice == 1
    player_xp = player_xp + 10
     puts "You channel your inner Arnold something or other and get pumped\n"
else
    player_xp = player_xp - 10
     puts "You hop on the treadmill and tire the hell out of your legs\n"
end
# strength - gain points
# cardio - tired loose points

#             _( }
#     -=  _  <<  \
#       `.\__/`/\\
#  -=     '--'\\  `
#       -=    //
#             \)

    #                   *umph*

    #                     |
    #     _            \    /             _
    #   _|#|       .-.         .-.       |#|_
    #  |#|#|______/  /_ .-'-. _\  \______|#|#|
    # [|#|#|------| (  || | ||  ) |------|#|#|]
    #  |#|#|      |__|_.-'''-._|__|    Pr|#|#|
    #   "|#|                           59|#|"
    #     "                               "

# Go to store notice all canned foods are gone hmm strange [xbox controller, toilet paper, weapons] - if miss news dont show weapons - ternary
puts "\n"
puts "\n"
type_stuff "You bust out a sweat session and suddenly you remember you need to pick up some things at Food-N-Stuff before going home\n"
type_stuff "You drive over to the store and notice nobody is on the road...\n"
type_stuff "As you arrive at the store and notice that all the canned food is gone.. and you think to yourself 'is there another pandemic?'\n"
def everything_store 
    puts "Enter: 1 You remember that your PS controller is broken so you buy a new one,\nEnter: 2 You think that toilet paper is the best option, because you know nothing about pandamics?\nEnter: 3 You've realized that the zombies are attacking and you want to be ready\n"
        gets.chomp.to_i
end
player_choice = everything_store 
puts "\n"
if player_choice == 1
    player_xp = player_xp - 30
     puts "You find a sweet deal on a knock off controller and snag it\n"
elsif player_choice == 2 
    player_xp = player_xp - 10
     puts "you grab the last package of 1ply that is sure to hurt and break, but you need your TP"     
else
    player_xp = player_xp + 10
     puts "You see a sweet machete and think 'this will do' \n"
end

#  .--'""""""""""`--. 
# ,'     .------.     `,
# :     (        )     :
# |\     `------'     /|
# | `--.__________,--' |
# |          /         |
# |          \         |
# |          /         |
# |          \         |
# `.         /        .'
#   `--._____\____,--'

#       _=====_                               _=====_
#      / _____ \                             / _____ \
#    +.-'_____'-.---------------------------.-'_____'-.+
#   /   |     |  '.        S O N Y        .'  |  _  |   \
#  / ___| /|\ |___ \                     / ___| /_\ |___ \
# / |      |      | ;  __           _   ; | _         _ | ;
# | | <---   ---> | | |__|         |_:> | ||_|       (_)| |
# | |___   |   ___| ;SELECT       START ; |___       ___| ;
# |\    | \|/ |    /  _     ___      _   \    | (X) |    /|
# | \   |_____|  .','" "', |___|  ,'" "', '.  |_____|  .' |
# |  '-.______.-' /       \ANALOG/       \  '-._____.-'   |
# |               |       |------|       |                |
# |              /\       /      \       /\               |
# |             /  '.___.'        '.___.'  \              |
# |            /                            \             |
#  \          /                              \           /
#   \________/                                \_________/


# Get home from grocery store 
puts "\n"
puts "\n"
type_stuff "You get home from the grocery store and fix yourself some nice top ramen to help stave off the hunger\n"
# Make dinner

#        _
#       / )
# |||| / /
# ||||/ /
# \__(_/
#  ||//
#  ||/
#  ||
# (||  
#  ""
type_stuff "It's been a long day and you sure have had a busy Saturday...\n"
type_stuff "as you begin to wind down you think of what else you could do the rest of the night\n"
def end_of_die 
    puts "Enter: 1 to have a few beers and play COD Zombies with your friends to top off the night\nEnter: 2 You decide that you've had enough of the day and would like to move on to the next\nEnter: 3 Start sharpening your machete to take on the zombies\n"
        gets.chomp.to_i
end
player_choice = end_of_die
puts "\n"
if player_choice == 1
    player_xp = player_xp - 20
     puts "you get wicked drunk and PWN sme n00bz\n"
elsif player_choice == 2 
    player_xp = player_xp - 20   
     puts "you're pretty beat from working out and fall asleep real fast"  
else
    player_xp = player_xp + 20
     puts "You hear scraching at your door and you go to take them on\n"
end
puts "\n"
puts "\n"
type_stuff "Here is the result of you crazy Saturday...\n"
puts "\n"
# def end_of_game
    if player_xp > 70
        type_stuff "You had a great day and you survived the day.. You're ready to take on the zombies\n"
    elsif player_xp < 70 && player_xp > 30
        type_stuff "You barly survive the night and your at the bottom of the totem pole.. good luck tommrrow\n"
    else 
        type_stuff "You're ripped apart limb by limb\n"
   
    end
# end
puts "\n"

# puts end_of_game


# After dinner activities [COD, Sleep, Prep for zombies]


            #                    .....            
            #                    C C  /            
            #                   /<   /             
            #    ___ __________/_#__=o             
            #   /(- /(\_\________   \              
            #   \ ) \ )_      \o     \             
            #   /|\ /|\       |'     |             
            #                 |     _|             
            #                 /o   __\             
            #                / '     |             
            #               / /      |             
            #              /_/\______|             
            #             (   _(    <              
            #              \    \    \             
            #               \    \    |            
            #                \____\____\           
            #                ____\_\__\_\          
            #              /`   /`     o\          
            #              |___ |_______|..
