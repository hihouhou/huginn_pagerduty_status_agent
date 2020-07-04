require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::PagerdutyStatusAgent do
  before(:each) do
    @valid_options = Agents::PagerdutyStatusAgent.new.default_options
    @checker = Agents::PagerdutyStatusAgent.new(:name => "PagerdutyStatusAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
