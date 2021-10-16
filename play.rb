class Hangman

    def initialize
        @letters = ('a'..'z').to_a
        @word = words.sample
    end

    def words
        [
            ["cricket", "A game played by gentlemen"],
            ["jogging", "We are not walking..."],
            ["celebrate", "Remembering special moments"],
            ["continent", "There are 7 of these"],
            ["exotic", "Not from around here..."],
        ]
    end

    def teaser
        word_teaser = ""

        @word.first.size.times do
            word_teaser += "_"
        end


        puts word_teaser
    end

    def make_guess
        puts "Enter a letter"
        guess = gets.chomp

    end

    def begin

        puts "New game started... your word is #{ @word.first.size } characters long" 
        print_teaser

        puts "Clue: #{ @word.last }"
        
    end

end

game = Hangman.new