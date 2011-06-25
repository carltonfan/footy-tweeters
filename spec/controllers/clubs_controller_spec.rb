require 'spec_helper'

describe ClubsController do

  describe '#index' do

    it 'should be successful' do
      get :index
      response.should be_successful
    end

    it 'should find all clubs' do
      Club.should_receive :all
      get :index
    end

    it 'should assign the clubs' do
      clubs = stub('clubs')
      Club.stub(:all).and_return(clubs)
      get :index
      assigns[:clubs].should == clubs
    end

  end
end