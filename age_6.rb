


class Person
  attr_reader :name, :age
    def initialize (name,age)
      @name = name
      @age = age
    end
    def compare_age(other_person)
      return "#{other_person.name} has same as me" if self.age == other_person.age

      if(self.age < other_person.age)
        "#{other_person.name} is older than #{self.name}."
      else
        "#{other_person.name} is yonger than #{self.name}."
      end
    end

  end
  p1 = Person.new("Samuel",24)
  p2 = Person.new("Joel",36)
  p3 = Person.new("Lily",24)

  puts p1.compare_age(p2)
  puts p2.compare_age(p1)
  puts p1.compare_age(p3)

