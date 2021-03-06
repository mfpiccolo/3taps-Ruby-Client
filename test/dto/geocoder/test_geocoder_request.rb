require 'helper'

class TestGeoCoderRequest < Test::Unit::TestCase
  should "receive params and perform them" do
    geocoder_request = GeocoderRequest.new
    geocoder_request.latitude = '12'
    geocoder_request.longitude = '12'
    geocoder_request.country = 'US'
    geocoder_request.state = 'CA'
    geocoder_request.city = 'Palo Alto'
    geocoder_request.locality = 'unknown'
    geocoder_request.postal = '90001'
    geocoder_request.text = 'custom message here'
    assert_equal String, geocoder_request.to_params.class
  end
end