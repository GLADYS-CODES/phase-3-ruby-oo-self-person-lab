class Person 
    attr_accessor :bank_account
    attr_reader :name, :hygiene, :happiness

    def initialize (name, bank_account = 25, happiness = 8, hygiene = 8)
        @name = name
        @bank_account = bank_account
        @happiness = value_checker (happiness)
        @hygiene = value_checker (hygiene)
    end