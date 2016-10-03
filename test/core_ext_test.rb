require 'test_helper'

class CoreExtTest < ActiveSupport::TestCase
  def test_to_squawk_prepends_the_word_squawk
    assert_equal "sqawk! Hello World", "Hello World".to_squawk
  end 
end
