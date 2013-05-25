require 'spec_helper'

describe Document do
  describe ".new" do
    let(:html) { read_fixture("articles/airalamo.com") }

    it "should initialize content" do
      doc = Document.new(html)
      expect(doc.html).to eq html
    end
  end
end
