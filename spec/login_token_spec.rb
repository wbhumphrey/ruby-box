#encoding: UTF-8

require 'ruby-box'
require 'webmock/rspec'

module RubyBox
  describe LoginToken do

    before do
      @session = RubyBox::Session.new
      @token_response = JSON.parse('{ "token": "BjAHIigFX1iNLvbmS46aKUCdTIdjI1gm", "expires_in": 60 }')
    end

    describe '#create' do
      it 'creates a new token' do
        uri = URI.parse('https://api.box.com/2.0/login_tokens')
        post = double(:body= => nil)

        URI.should_receive(:parse).with('https://api.box.com/2.0/login_tokens').and_return(uri)
        Net::HTTP::Post.should_receive(:new).with(uri.request_uri).and_return(post)
        @session.should_receive(:request).with(uri, post).and_return(@token_response)

        login_token = LoginToken.new(@session, {}).create

        login_token.token.should == "BjAHIigFX1iNLvbmS46aKUCdTIdjI1gm"
        login_token.expires_in.should == 60
      end
    end
  end
end
