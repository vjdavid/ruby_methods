require "spec_helper"
require 'ruby_methods'

describe RubyMethods do
  it "has a version number" do
    expect(RubyMethods::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end
end
