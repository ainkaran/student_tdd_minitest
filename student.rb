class Student
  def initialize(firstName, lastName, score)
    @firstName = firstName
    @lastName = lastName
    @score = score
  end

  def fullName
    @firstName + @lastName
  end

  def grade
    case @score
      when (90..100)
        'A'
      when (75..89)
        'B'
      when (60..74)
        'C'
      when (50..59)
        'D'
      when (0..49)
        'F'
      else
        'Invalid Score'
      end
    end
end
