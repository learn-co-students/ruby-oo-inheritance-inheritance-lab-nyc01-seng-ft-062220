class Student < User
    attr_reader :knowledge
    def initialize
        super
        @knowledge = []
    end

    def learn(string)
        @knowledge<<string
    end

    

end