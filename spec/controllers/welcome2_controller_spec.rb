require 'spec_helper'

describe Welcome2Controller do

  describe "GET 'hello'" do
    it "returns http success" do
      get 'hello'
      response.should be_success
    end
  end

  describe "GET 'login'" do
    it "returns http success" do
      get 'login'
      response.should be_success
    end
  end

  describe "GET 'sign_out'" do
    it "returns http success" do
      get 'sign_out'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'bio'" do
    it "returns http success" do
      get 'bio'
      response.should be_success
    end
  end

  describe "GET 'mission_statement'" do
    it "returns http success" do
      get 'mission_statement'
      response.should be_success
    end
  end

end
