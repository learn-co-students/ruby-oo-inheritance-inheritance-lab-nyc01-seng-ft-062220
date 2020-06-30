class Student < User 

    attr_accessor :knowledge
    
    def initialize
        @knowledge = []    
    end

    def learn(knowledge_string_new)
        self.knowledge = knowledge_string_new
    end

end