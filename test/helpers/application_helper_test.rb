require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
 test "should get full title" do 
  assert_equal full_title, "Twitch"
  assert_equal full_title("About"), "About | Twitch"
 end
 
end