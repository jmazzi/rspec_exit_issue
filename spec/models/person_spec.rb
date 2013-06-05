require 'spec_helper'

describe Person do
  Person.invalid_method

  it "will exit 0 like a boss" do
    true.should_be true
  end
end
