require 'test_helper'

class BlogTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "error" do
    assert { "2".to_s.class == 333.to_s.class }
  end

  test "hoge" do
    blog = Blog.new
    assert { blog == blog }
  end
end
