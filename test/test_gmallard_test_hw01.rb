require 'helper'

class TestGmallardTestHw01 < Test::Unit::TestCase
  #
  def setup
    @app = GTHMain.new
  end
  #
  def teardown
    @app = nil
  end
  #
  def test_result
    assert_not_nil @app
    assert_equal @app.hello, "Hello World"
  end
end
