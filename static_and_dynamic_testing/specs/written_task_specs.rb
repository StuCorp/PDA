require 'MiniTest/autorun'
require 'MiniTest/rg'

require_relative '../practical_task'

class PracticalTest < MiniTest::Test

def test_func1()
  assert_equal(true, func1(1))
  assert_equal(false, func1(2))
end

def test_max()
  assert_equal(5, max(5,3))
  assert_equal(3, max(2,3))
end

def test_looper()
  assert_equal(10, looper())  
end


end