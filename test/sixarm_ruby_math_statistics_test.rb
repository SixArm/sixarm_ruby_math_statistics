require 'simplecov'
SimpleCov.start
require 'test/unit'
require 'sixarm_ruby_math_statistics'

class MathStatiticsTest < Test::Unit::TestCase

 def test_sum
  assert_equal(0,[].sum)
  assert_equal(1,[1].sum)
  assert_equal(6,[1,2,3].sum)
 end

 def test_mean
  assert_equal(nil,[].mean)
  assert_equal(1.0,[1].mean)
  assert_equal(1.5,[1,2].mean)
  assert_equal(4.0,[1,2,9].mean)
 end

 def test_median
  assert_equal(nil,[].median)
  assert_equal(1.0,[1].median)
  assert_equal(1.5,[1,2].median)
  assert_equal(2.0,[1,2,9].median)
 end

 def test_sum_of_squares
  assert_equal(0,[].sum_of_squares)
  assert_equal(1.0,[1].sum_of_squares)
  assert_equal(5.0,[1,2].sum_of_squares)
  assert_equal(14.0,[1,2,3].sum_of_squares)
 end

 def test_variance
  assert_equal(nil,[].variance)
  assert_equal(0.0,[1].variance)
  assert_equal(0.25,[1,2].variance)
  assert_equal(1.25,[1,2,3,4].variance)
 end

 def test_deviation
  assert_equal(nil,[].deviation)
  assert_equal(0.0,[1].deviation)
  assert_equal(0.5,[1,2].deviation)
  assert_in_delta(0.8,[2,2,4,2,2].deviation,0.001)
 end

end

