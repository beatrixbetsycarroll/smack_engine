require 'minitest/autorun'
require 'smack_engine'

class SmackTest < Minitest::Test
  def test_silly_example
    assert_equal 2+2, 5
  end
end