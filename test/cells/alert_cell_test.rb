require 'test_helper'

class AlertCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select "p"
  end
  

end
