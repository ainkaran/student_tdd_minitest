# call this class file in terminal like
# ruby test_student.rb -v -p

require "minitest/autorun"
require "./student.rb"

class StudentTest < Minitest::Test

    def test_full_name
      # rectangle = Rectangle.new(4,5)
      # assert_equal 20, Rectangle.new(4,5).area

      # assert_raises(ArgumentError) {Student.new}
      assert_equal 'AinkaranPathmanatha', Student.new('Ainkaran', 'Pathmanathan', 95).fullName

    end

  def test_score
    # assert_raises(ArgumentError) {Student.new(1)}
    assert_equal 'B', Student.new('Ainkaran', 'Pathmanathan', 95).grade
  end

end
