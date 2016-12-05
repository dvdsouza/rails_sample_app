#!/usr/bin/ruby
# @Author: David Souza
# @Date:   2016-12-05 08:40:00
# @Last Modified by:   David Souza
# @Last Modified time: 2016-12-05 08:44:25

require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,            "Ruby on Rails Tutorial Sample App"
    assert_equal full_title("Help"),    "Help | Ruby on Rails Tutorial Sample App"
  end
end