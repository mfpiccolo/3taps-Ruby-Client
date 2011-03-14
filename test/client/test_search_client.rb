require 'helper' 

class TestSearchClient < Test::Unit::TestCase
  should "get the range request result" do
    range_request = RangeRequest.new
    search_request = SearchRequest.new
    search_request.category = 'VAUT'
    search_request.annotations = {:Make => "porsche"}
    range_request.search_request = search_request
    range_request.fields = ['year', 'price']
    client = SearchClient.new
    range_response = client.range(range_request)
    assert_equal RangeResponse, range_response.class
  end

  should "get the search request result" do
    search_request = SearchRequest.new
    search_request.category = 'VAUT'
    search_request.annotations = {:Make => "porsche"}
    client = SearchClient.new
    search_response = client.search(search_request)
    assert_equal SearchResponse, search_response.class
  end

  should "get the count request result" do
    search_request = SearchRequest.new
    search_request.category = 'VAUT'
    search_request.annotations = {:Make => "porsche"}
    client = SearchClient.new
    count_response = client.count(search_request)
    assert_equal CountResponse, count_response.class
  end
end