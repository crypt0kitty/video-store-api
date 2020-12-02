require "test_helper"

describe CustomerController do
  it "must get index" do
    get customer_index_url
    must_respond_with :success
  end

end
