# encoding: UTF-8

require 'spec_helper'

describe HeadlineParser do
  describe "#headline" do
    describe "with html headers in title" do
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

    describe "with html headers that look like headlines" do
      it "parses headline from h1 that looks like a headline" do
        doc = Document.new(read_fixture("headlines/h1_headline_semantics.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "Fast Five: The Cavs Should Shock The World & Take LeBrons Replacement In The NBA Draft: Otto Porter Jr."
      end

      it "doesn't parses headline from h1 that doesn't looks like a headline" do
        doc = Document.new(read_fixture("headlines/h1_headline_no_semantics.html"))
        parser = HeadlineParser.new(doc)

        expect(parser.headline).to eq "SEC baseball LSU sends Bama"
      end
    end

    describe "without html headers" do
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
    end

    # Dir["#{File.dirname(__FILE__)}/../fixtures/articles/*"].each_with_index do |file, i|
    #   next unless i+1 < 101
    #   doc = Document.new(File.read(file))
    #   head = HeadlineParser.new(doc)
    #
    #   puts "\n#{i+1}. #{doc.headline}--------------"
    #   puts File.open(file) {|f| f.readline }.gsub("<!-- ", "").gsub(" -->", "").strip
    #
    #   # `open #{url}`
    #   # puts "---------------#{File.basename(file)}"
    # end
  end

  # describe "non-standard headlines" do
  #   it "should parse" do
  #     doc = Document.new(read_fixture("articles/dimemag.com"))
  #     parser = HeadlineParser.new(doc)
  #     p parser.headline
  #
  #     "http://bostonherald.com/sports/bruins_nhl/bruins_insider/2013/05/rangers_taking_it_one_game_a_time_stralman_likely_out_for"
  #       "Bruins Insider"
  #       "Rangers taking it one game a time, Stralman likely out for Game 4"
  #
  #     "http://dimemag.com/2013/05/fast-five-the-cavs-should-shock-the-world-take-lebrons-replacement-in-the-nba-draft-otto-porter-jr/"
  #       "Daily NBA News, NBA Trades, NBA Rumors, Basketball Videos, Sneakers  » Blog Archive  The Cavs Should Take LeBron's Replacement In The Draft"
  #       "FAST FIVE: THE CAVS SHOULD SHOCK THE WORLD & TAKE LEBRON’S REPLACEMENT IN THE NBA DRAFT: OTTO PORTER JR."
  #
  #     "http://mlb.mlb.com/mlb/gameday/index.jsp?gid=2013_05_22_minmlb_atlmlb_1&mode=recap_home&c_id=atl"
  #       "braves.com: Gameday"
  #       "Gattis' slam powers Braves' sixth straight win"
  #
  #     "http://sportsillustrated.cnn.com/baseball/mlb/gameflash/2013/05/22/48111/index.html#recap?xid=si_mlb"
  #       "Los Angeles Dodgers vs. Milwaukee Brewers"
  #       "After Mattingly criticism, Dodgers top Brewers 9-2"
  #
  #     "http://stats.newyork.cbslocal.com/mlb/recap.asp?g=330522121"
  #       "Scores & Stats"
  #       "Phillips' strange double lifts Reds over Mets 7-4"
  #
  #     "http://www.astroscounty.com/2013/05/draft-update.html"
  #       "Your Neighborhood Astros Blog & Grill"
  #       "Draft Update"
  #
  #     "http://www.baltimorebeatdown.com/2013/5/22/4356624/flacco-filling-out"
  #       "Baltimore Beat Down"
  #       "Flacco Filling Out"
  #   end
  # end
end
