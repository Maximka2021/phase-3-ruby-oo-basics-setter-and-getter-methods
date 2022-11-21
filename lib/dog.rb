class Dog
    attr_reader :name
    attr_writer :name

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end