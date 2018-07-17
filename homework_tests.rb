require('minitest/autorun')
require_relative("homework_practice")

class Functions_Practice < MiniTest::Test

  def test_triangle()
    result = triangle_area(4, 6)
    assert_equal(12, result)
  end

  def test_perimeter()
    result = rectangle_perimeter(8, 3)
    assert_equal(22, result)
  end

end
