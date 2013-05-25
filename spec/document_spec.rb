require 'spec_helper'

describe Document do
  describe ".new" do
    let(:html) { read_fixture("articles/airalamo.com") }

    it "should initialize content" do
      doc = Document.new(html)
      expect(doc.html).to eq html
    end
  end

  describe "#content" do
    describe "with styles" do
      let(:html) { read_fixture("strip_style.html") }
      let(:doc)  { Document.new(html) }

      it "should strip out style tags" do
        expect(doc.html).to include("<style")
        expect(doc.content).to_not include("<style")
      end

      it "should strip out content within style tags" do
        expect(doc.html).to include(".wp-polls")
        expect(doc.content).to_not include(".wp-polls")
      end
    end

    describe "with script" do
      let(:html) { read_fixture("strip_script.html") }
      let(:doc)  { Document.new(html) }

      it "should strip out script tags" do
        expect(doc.html).to include("<script")
        expect(doc.content).to_not include("<script")
      end

      it "should strip out content within script tags" do
        expect(doc.html).to include("function() {")
        expect(doc.content).to_not include("function() {")
      end

      it "should strip out noscript tags" do
        expect(doc.html).to include("<noscript")
        expect(doc.content).to_not include("<noscript")
      end
    end

    describe "with comments" do
      let(:html) { read_fixture("strip_comments.html") }
      let(:doc)  { Document.new(html) }

      it "should strip out html comments" do
        expect(doc.html).to include("<!--")
        expect(doc.html).to include("-->")

        expect(doc.content).to_not include("<!--")
        expect(doc.content).to_not include("-->")
      end

      it "should keep non-commented code" do
        expect(doc.html).to include("Alpha Bravo")
        expect(doc.content).to include("Alpha Bravo")
      end

      it "should strip out commented markup" do
        expect(doc.html).to include("Charlie Delta")
        expect(doc.html).to include("Echo Foxtrot")

        expect(doc.content).to_not include("Charlie Delta")
        expect(doc.content).to_not include("Echo Foxtrot")
      end
    end
  end

end
