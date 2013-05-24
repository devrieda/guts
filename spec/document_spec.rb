require 'spec_helper'

describe Document do
  describe ".new" do
    let(:file) { read_fixture("sports/airalamo.com") }

    it "should initialize content" do
      doc = Document.new(:content => content)
    end
  end
end
