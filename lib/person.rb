# your code goes here
require 'pry'
class Person

    attr_reader :name
    attr_accessor :bank_account, :happiness

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end


    def happiness
       @happiness.clamp(0,10)
    end

    def happiness=(value)
        @happiness = value
    end
   
    def happy?
        @happiness > 7 ? true : false
    end

    


    def hygiene
        @hygiene.clamp(0,10)
    end

    def hygiene=(value)
        @hygiene = value
    end

    def clean?
     @hygiene > 7 ? true : false
    end

    

     def get_paid(salary)
         @bank_account += salary
         "all about the benjamins"
     end

    def take_bath
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
        self.hygiene -= 3
        self.happiness += 2
        "♪ another one bites the dust ♫"
    end


    def call_friend(friend)
        self.happiness += 3
        friend.happiness +=3
        "Hi #{friend.name}! It's #{@name}. How are you?"
    end

    def start_conversation(friend, topic)
        if topic == "politics"
            friend.happiness -= 2
            self.happiness -= 2
            "blah blah partisan blah lobbyist"
        elsif topic == "weather"
            friend.happiness += 1
            self.happiness += 1
            "blah blah sun blah rain"
        else
            "blah blah blah blah blah"
        end

       
        # case topic

        #     when topic == 'politics'
        #         friend.happiness -= 1
        #         self.happiness -= 1
        #         return "blah blah partisan blah lobbyist"
        # when (topic == "weather")
        #     friend.happiness += 1 
        #      self.happiness += 1 
        #     "blah blah sun blah rain"
        # else
        #     "blah blah blah blah blah"
        # end
    #topic == "politics" ? (friend.happiness -= 1 ; @happiness -= 1 ; return "blah blah partisan blah lobbyist") : nil
    #topic == "weather" ? (friend.happiness += 1 ; @happiness += 1 ; return "blah blah sun blah rain")
    end

end