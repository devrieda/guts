# encoding: UTF-8

require 'spec_helper'

describe TextTagRatioCalculator do
  describe "#lines" do
    let(:body) { "<div>\n    <p>The     Body</p>\n  </div>" }
    let(:ttr)  { TextTagRatioCalculator.new(body) }

    it "should split out lines from the body" do
      expect(ttr.lines.length).to eq 3
    end

    it "should strip out indentation and consecutive space from the line" do
      expected = ["<div>", "<p>The Body</p>", "</div>"]
      expect(ttr.lines).to eq expected
    end
  end

  describe "#ttr_array" do
    let(:body) do
      "<p class=\"post_metadata\">\n    This entry was posted on April 18th, 2013\n    " +
      "Follow responses through the <a href=\"http://derekdevries.com/\">RSS 2.0</a>" +
      " feed.\n    You can skip to the end to leave a response.\n  </p>\n  " +
      "<div class=\"post_comments\" id=\"respond\">\n    <h2 id=\"comments\"></h2>\n    " +
      "<h2 id=\"post_comment\">Post a comment</h2>\n  </div>"
    end
    let(:ttr) { TextTagRatioCalculator.new(body) }

    it "should calculate ratio of text to tags" do
      expected = [0.0,   # <p class="post_metadata">
                  41,    # This entry was posted on April 18th, 2013
                  21.0,  # Follow responses through <a href='http://example.com/'>RSS 2.0</a>.
                  44,    # You can skip to the end to leave a response.
                  0.0,   # </p>
                  0.0,   # <div class="post_comments" id="respond">
                  0.0,   # <h2 id="comments"></h2>
                  7.0,   # <h2 id="post_comment">Post a comment</h2>
                  0.0]   # </div>
      expect(ttr.ttr_array).to eq expected
    end
  end

  describe "#ttr_smoothed" do
    let(:body) do
      "<p class=\"post_metadata\">\n    This entry was posted on April 18th, 2013\n    " +
      "Follow responses through the <a href=\"http://derekdevries.com/\">RSS 2.0</a>" +
      " feed.\n    You can skip to the end to leave a response.\n  </p>\n  " +
      "<div class=\"post_comments\" id=\"respond\">\n    <h2 id=\"comments\"></h2>\n    " +
      "<h2 id=\"post_comment\">Post a comment</h2>\n  </div>"
    end
    let(:ttr) { TextTagRatioCalculator.new(body) }

    it "should smooth out histogram of ttr ration" do
      expected = [12.4,  # <p class="post_metadata">
                  21.2,  # This entry was posted on April 18th, 2013
                  21.2,  # Follow responses through <a href='http://example.com/'>RSS 2.0</a>.
                  21.2,  # You can skip to the end to leave a response.
                  13.0,  # </p>
                  10.2,  # <div class="post_comments" id="respond">
                   1.4,  # <h2 id="comments"></h2>
                   1.4,  # <h2 id="post_comment">Post a comment</h2>
                   1.4]  # </div>
      expect(ttr.ttr_smoothed).to eq expected
    end
  end


end