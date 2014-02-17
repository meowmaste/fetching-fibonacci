require "test_helper"
require "merge-sort"

describe "use fibonacci method" do
  it "fetches the nth number of the fiboannci sequence given n" do
    fibonacci(-1).must_equal -1
    fibonacci(0).must_equal 0
    fibonacci(1).must_equal 1
    fibonacci(10).must_equal 55
end