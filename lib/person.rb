# your code goes here
class Person

    attr_reader :name #:happiness, :hygiene
    attr_accessor :bank_account, :happiness

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end


    def happiness
       @happiness
    end

    def happy?
        @happiness > 7 ? true : false
    end

    # def happiness=(increment)
    #   if @happiness + increment > 10
    #     @happiness = 10
    #   elsif @happiness + increment < 0
    #     @happiness = 0
    #   else
    #     @happiness += increment
    #     binding.pry
    #   end

    # end
    


    def hygiene
        @hygiene
    end

    def hygiene=(increment)
        @hygiene += increment
    end

    def clean?
     @hygiene > 7 ? true : false
    end

    

    # def get_paid(salary)
    #     @bank_account += salary
    #     "all about the benjamins"
    # end

    # def take_bath
    #     hygiene=(4)
    #     "♪ Rub-a-dub just relaxing in the tub ♫"
    # end

    # def work_out
    #     happiness=(3)
    #     @hygiene -= 3
    #     "♪ another one bites the dust ♫"
    # end


    # def call_friend(friend)
    #     friend.happiness=(3)
    #     happiness=(3)
    #     "Hi #{friend.name}! It's #{@name}. How are you?"
    # end

    # def start_conversation(friend, topic)

    # case topic
    #     when (topic == "politics")
    #         friend.happiness -= 1
    #          @happiness -= 1
    #         "blah blah partisan blah lobbyist"
    #     when (topic == "weather")
    #         friend.happiness += 1 
    #          @happiness += 1 
    #         "blah blah sun blah rain"
    #     else
    #         "blah blah blah blah blah"
    #     end
    # #topic == "politics" ? (friend.happiness -= 1 ; @happiness -= 1 ; return "blah blah partisan blah lobbyist") : nil
    # #topic == "weather" ? (friend.happiness += 1 ; @happiness += 1 ; return "blah blah sun blah rain")
    # end

end