require 'spec_helper'

RSpec.describe Rpio::StubDriver do
  it "has a version number" do
    expect(Rpio::StubDriver::VERSION).not_to be nil
  end

  subject { Rpio::StubDriver::Base.new }

  it '#new method exist' do
    expect(Rpio::StubDriver::Base.new).to be_an_instance_of Rpio::StubDriver::Base
  end

  it '#close method exist' do
    is_expected.to respond_to(:close).with(0).argument
  end
end
