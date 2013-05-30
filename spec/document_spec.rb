# encoding: UTF-8

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
        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include("<style")
      end

      it "should strip out content within style tags" do
        expect(doc.html).to include(".wp-polls")
        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include(".wp-polls")
      end
    end

    describe "with script" do
      let(:html) { read_fixture("strip_script.html") }
      let(:doc)  { Document.new(html) }

      it "should strip out script tags" do
        expect(doc.html).to include("<script")
        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include("<script")
      end

      it "should strip out content within script tags" do
        expect(doc.html).to include("function() {")
        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include("function() {")
      end

      it "should strip out noscript tags" do
        expect(doc.html).to include("<noscript")
        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include("<noscript")
      end
    end

    describe "with frames" do
      let(:html) { read_fixture("strip_frames.html") }
      let(:doc)  { Document.new(html) }

      it "should strip out frameset tags" do
        expect(doc.html).to include("<frameset")
        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include("<frameset")
      end

      it "should strip out frame tags" do
        expect(doc.html).to include("<frame")
        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include("<frame")
      end

      it "should strip out noframe tags" do
        expect(doc.html).to include("<noframe")
        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include("<noframe")
      end

      it "should strip out iframe tags" do
        expect(doc.html).to include("<iframe")
        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include("<iframe")
      end
    end

    describe "with comments" do
      let(:html) { read_fixture("strip_comments.html") }
      let(:doc)  { Document.new(html) }

      it "should strip out html comments" do
        expect(doc.html).to include("<!--")
        expect(doc.html).to include("-->")

        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include("<!--")
        expect(doc.content).to_not include("-->")
      end

      it "should keep non-commented code" do
        expect(doc.html).to include("Alpha Bravo")

        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to include("Alpha Bravo")
      end

      it "should strip out commented markup" do
        expect(doc.html).to include("Charlie Delta")
        expect(doc.html).to include("Echo Foxtrot")

        expect(doc.content).to include("<p>The Body</p>")
        expect(doc.content).to_not include("Charlie Delta")
        expect(doc.content).to_not include("Echo Foxtrot")
      end
    end

    describe "with unconventional indentation" do
      let(:html) { read_fixture("tidy_whitespace.html") }
      let(:doc)  { Document.new(html) }

      it "should clean up indentation and newlines" do
        expect(doc.html.split("\n").length).to eq 1
        expect(doc.cleaned_markup.to_s.split("\n").length).to eq 13
      end
    end

    describe "with missing closing tags" do
      let(:html) { read_fixture("tidy_closing_tags.html") }
      let(:doc)  { Document.new(html) }

      it "should close mismatched tags" do
        expect(doc.html).to_not include("</p>")
        expect(doc.cleaned_markup.to_s).to include("</p>")
      end
    end

    describe "with empty newlines" do
      let(:html) { read_fixture("tidy_newlines.html") }
      let(:doc)  { Document.new(html) }

      it "should remove excess newlines" do
        expect(doc.html.split("\n").length).to eq 16
        expect(doc.cleaned_markup.to_s.split("\n").length).to eq 13
      end
    end
  end

  describe "#body" do
    let(:html) { read_fixture("parse_body.html") }
    let(:doc)  { Document.new(html) }

    it "should parse the body from the document" do
      body = "<body>\n  <div>\n    <p>The Body</p>\n  </div>\n</body>"
      expect(doc.body).to eq body
    end
  end

  describe "#lines" do
    let(:html) { read_fixture("parse_body.html") }
    let(:doc)  { Document.new(html) }

    it "should split out lines from the body" do
      expect(doc.lines.length).to eq 5
    end

    it "should strip out preceeding indentation from the line" do
      expected = ["<body>", "<div>", "<p>The Body</p>", "</div>", "</body>"]
      expect(doc.lines).to eq expected
    end
  end

  describe "#title" do
    let(:html) { read_fixture("parse_title.html") }
    let(:doc)  { Document.new(html) }

    it "should parse title from document" do
      expect(doc.title).to eq "Derek DeVries | New SportSpyder Homepage"
    end
  end

end
