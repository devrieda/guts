require 'spec_helper'

describe HeadlineParser do
  describe "#headline" do
  end

  describe "#title" do
  end

  describe "#headings" do

    it "should parse the headings from the document" do
      doc = Document.new(read_fixture("parse_headings.html"))
      parser = HeadlineParser.new(doc)

      expect(parser.headings.length).to eq 4
    end
  end

  describe "#headline" do
    it "should parse the headline from h1 when header 1 is present in title" do
      doc = Document.new(read_fixture("parse_headline_h1.html"))
      parser = HeadlineParser.new(doc)

      expect(parser.headline).to eq "SEC baseball LSU sends Bama"
    end

    it "should parse the headline from h2 when header 2 is present in title" do
      doc = Document.new(read_fixture("parse_headline_h2.html"))
      parser = HeadlineParser.new(doc)

      expect(parser.headline).to eq "SEC baseball LSU sends Bama"
    end

    it "should parse the headline from h3 when header 3 is present in title" do
      doc = Document.new(read_fixture("parse_headline_h3.html"))
      parser = HeadlineParser.new(doc)

      expect(parser.headline).to eq "SEC baseball LSU sends Bama"
    end

    # Dir["#{File.dirname(__FILE__)}/fixtures/articles/*"].each_with_index do |file, i|
    #   doc = Document.new(File.read(file))
    #   unless doc.headline
    #     puts "\n---------------#{i}. #{file}---------------"
    #     puts doc.title
    #     puts doc.headline
    #   end
    # end
  end

end
