# encoding: UTF-8

require 'spec_helper'

describe HeadlineParser do
  describe "#headline" do
  end

  describe "#headings" do
    it "should parse the headings from the document" do
      doc = Document.new(read_fixture("headlines/all_hs.html"))
      parser = HeadlineParser.new(doc)

      expect(parser.headings.length).to eq 4
    end
  end

  describe "#headline" do
    describe "with semantic html headers" do
      it "parses headline from h1 and title" do
        doc = Document.new(read_fixture("headlines/h1.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses headline from h1 and title with spaces" do
        doc = Document.new(read_fixture("headlines/h1_spaces.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses headline from h1 with multiple h1s in title" do
        doc = Document.new(read_fixture("headlines/h1_multiples.html"))
        parser = HeadlineParser.new(doc)

        expected = "Sounders’ travel guru figures next four games could call " +
                   "for 10 flights; among toughest he’s arranged"
        expect(parser.headline).to eq expected
      end

      it "skips false negative blog text from h1 and title" do
        doc = Document.new(read_fixture("headlines/h1_blog.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "skips false negative blog text from h1 and title" do
        doc = Document.new(read_fixture("headlines/h1_blog2.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses headline from h2 and title" do
        doc = Document.new(read_fixture("headlines/h2.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses headline from h3 and title" do
        doc = Document.new(read_fixture("headlines/h3.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end
    end

    describe "without semantic html headers" do
      it "parses the headline to use the most frequently found separator" do
        doc = Document.new(read_fixture("headlines/title_separator_frequency.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "Grit-N-Grind - We Knew Game Two Was Going to Be Different"
      end

      it "parses the headline to use the separator by order" do
        doc = Document.new(read_fixture("headlines/title_separator_order.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "Dennis Seidenberg on playing Game 4: \"There's a chance for sure\""
      end

      it "parses the headline from the title separated by pipes" do
        doc = Document.new(read_fixture("headlines/title_pipes.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title separated by pipes reverse ordered" do
        doc = Document.new(read_fixture("headlines/title_pipes_reverse.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title separated by dashes" do
        doc = Document.new(read_fixture("headlines/title_dashes.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title separated by dashes with semantic dashes" do
        doc = Document.new(read_fixture("headlines/title_dashes_semantic.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "Grit-N-Grind: We Knew Game Two Was Going to Be Different"
      end

      it "parses the headline from the title separated by laquo" do
        doc = Document.new(read_fixture("headlines/title_laquo.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title separated by raquo" do
        doc = Document.new(read_fixture("headlines/title_raquo.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title separated by colon" do
        doc = Document.new(read_fixture("headlines/title_colon.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "parses the headline from the title with no separators" do
        doc = Document.new(read_fixture("headlines/no_title_separators.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end

      it "tests" do
        doc = Document.new(read_fixture("headlines/no_title_separators.html"))
        parser = HeadlineParser.new(doc)
      end
    end

    # Dir["#{File.dirname(__FILE__)}/../fixtures/articles/*"].each_with_index do |file, i|
    #   next unless i+1 < 101
    #   doc = Document.new(File.read(file))
    #   head = HeadlineParser.new(doc)
    #
    #   puts "\n---------------#{i+1}. #{doc.headline}--------------"
    #   puts File.open(file) {|f| f.readline }.gsub("<!-- ", "").gsub(" -->", "").strip
    #
    #   # `open #{url}`
    #   # puts "---------------#{File.basename(file)}"
    # end

  end

end
