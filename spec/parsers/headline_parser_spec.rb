require 'spec_helper'

describe HeadlineParser do
  describe "#headline" do
  end

  describe "#headings" do
    it "should parse the headings from the document" do
      doc = Document.new(read_fixture("headlines/parse_headings.html"))
      parser = HeadlineParser.new(doc)

      expect(parser.headings.length).to eq 4
    end
  end

  describe "#headline" do
    describe "with semantic html headers" do
      it "parses headline from h1 and title" do
        doc = Document.new(read_fixture("headlines/parse_headline_h1.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses headline from h1 and title with spaces" do
        doc = Document.new(read_fixture("headlines/parse_headline_h1_spaces.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "skips false negative blog text from h1 and title" do
        doc = Document.new(read_fixture("headlines/parse_headline_h1_blog.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "skips false negative blog text from h1 and title" do
        doc = Document.new(read_fixture("headlines/parse_headline_h1_blog2.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses headline from h2 and title" do
        doc = Document.new(read_fixture("headlines/parse_headline_h2.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses headline from h3 and title" do
        doc = Document.new(read_fixture("headlines/parse_headline_h3.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end
    end

    describe "without semantic html headers" do
      it "parses the headline from the title separated by pipes" do
        doc = Document.new(read_fixture("headlines/parse_headline_title_pipes.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title separated by pipes reverse ordered" do
        doc = Document.new(read_fixture("headlines/parse_headline_title_pipes_reverse.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title separated by dashes" do
        doc = Document.new(read_fixture("headlines/parse_headline_title_dashes.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title separated by laquo" do
        doc = Document.new(read_fixture("headlines/parse_headline_title_laquo.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title separated by raquo" do
        doc = Document.new(read_fixture("headlines/parse_headline_title_raquo.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title separated by colon" do
        doc = Document.new(read_fixture("headlines/parse_headline_title_colon.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title with no separators" do
        doc = Document.new(read_fixture("headlines/parse_headline_no_title_separators.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end
    end

    # Dir["#{File.dirname(__FILE__)}/../fixtures/articles/*"].each_with_index do |file, i|
    #   next unless i+1 < 100
    #   doc = Document.new(File.read(file))
    #   puts "\n---------------#{i+1}. #{doc.headline}--------------"
    #   url = File.open(file) {|f| f.readline }.gsub("<!-- ", "").gsub(" -->", "").strip
    #   # `open #{url}`
    #   puts url
    #   puts "---------------#{File.basename(file)}"
    # end

  end

end
