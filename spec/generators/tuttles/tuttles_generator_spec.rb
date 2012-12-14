require 'spec_helper'
require 'generators/tuttles/tuttles_generator'

describe TuttlesGenerator do
  it "should know truth" do
    true.should be_true
  end

  pending "should create a tuttles file" do
    Rails::Generators.invoke(:tuttles)
    File.exist?('tuttles.html.erb').should be_true
  end
end
