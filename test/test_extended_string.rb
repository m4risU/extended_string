require 'helper'

class TestExtendedString < Test::Unit::TestCase

  should "change leet into 1337" do
    assert_equal "1337", "leet".leet
  end

  should "change alien into 41i3n" do
    assert_equal "41i3n", "alien".leet
  end

#  should "probably rename this file and start testing for real" do
#    flunk "hey buddy, you should probably rename this file and start testing for real"
#  end
end
