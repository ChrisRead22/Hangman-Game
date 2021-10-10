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

    def begin

        puts "New game started... your word is #{ @word.first.size } " 
        puts your clue is #{ @word.last }"
        puts "Enter a letter"
        guess = gets.chomp

        
    end

end

game = Hangman.new