require "test/test_helper"

class ClosestFibonacciTest < Test::Unit::TestCase  
  should "retrieve the closest fibonacci" do
    assert_equal 144, 156.closest_fibonacci
    assert_equal 89, 99.closest_fibonacci
    assert_equal 89, 88.closest_fibonacci
  end
end
