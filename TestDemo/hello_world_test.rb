$:.unshift '.'
require 'test/unit'


require 'hello_world'
class TestSimpleNumber < Test::Unit::TestCase
  def test_simple
    assert_equal 'foo', foo()
  end
end