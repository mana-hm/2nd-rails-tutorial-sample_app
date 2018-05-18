require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, 'OKURIMORI -おくりもり-'
    assert_equal full_title("Help"), 'Help | OKURIMORI -おくりもり-'
  end


end
