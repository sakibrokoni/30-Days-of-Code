class Person
	def initialize(firstName, lastName, id)
		@firstName = firstName
		@lastName = lastName
		@id = id
	end
	def printPerson()
		print("Name: ",@lastName , ", " + @firstName ,"\nID: " , @id)
	end
end

class Student <Person
    
    def initialize(firstName, lastName, id, scores)
        super(firstName, lastName, id)
        @scores = scores
    end

    def calculate
        sum = 0 
        @scores.each do |score|
        sum = sum + score
    end

    average = sum / @scores.length

    if(average >= 90)
        return 'O' # Outstanding
    elsif(average >= 80)
        return 'E' # Exceeds Expectations
    elsif(average >= 70)
        return 'A' # Acceptable
    elsif(average >= 55)
        return 'P' # Poor
    elsif(average >= 40)
        return 'D' # Dreadful
    else
        return 'T' # Troll
    end
    
end
    #   Class Constructor
    #   
    #   Parameters:
    #   firstName - A string denoting the Person's first name.
    #   lastName - A string denoting the Person's last name.
    #   id - An integer denoting the Person's ID number.
    #   scores - An array of integers denoting the Person's test scores.
    #
    # Write your constructor here
    

    #   Function Name: calculate
    #   Return: A character denoting the grade.
    #
    # Write your function here
    
end

input = gets.split()