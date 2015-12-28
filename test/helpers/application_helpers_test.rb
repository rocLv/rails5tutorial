require 'test_helper'

class ApplicationHelpers < ActionView::TestCase
  test '#full_title' do
    base_title = 'Ruby on Rails Tutorial Sample App'
    assert_equal full_title, base_title
    assert_equal full_title('About'), "About | #{base_title}"
  end
end
