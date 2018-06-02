class Person
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def job(job)
        @job = job
    end

    def job
        @job
    end

end

singer = Person.new
singer.name = "Beyonce"
puts singer.name
