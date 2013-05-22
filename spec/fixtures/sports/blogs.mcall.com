<!-- http://blogs.mcall.com/phillies/2013/05/two-pitching-greats-to-be-honored-alumni-weekend.html -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>themorningcall.com: The Phillies Files : Two pitching greats to be honored Alumni Weekend</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="A weblog by Morning Call sportswriter Mandy Housenick about The Philadelphia Phillies
" />
	<meta name="generator" content="http://www.typepad.com/" />
	<link rel="alternate" type="application/atom+xml" title="Atom" href="http://blogs.mcall.com/phillies/atom.xml" />
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://blogs.mcall.com/phillies/rss20.xml" />
	<link rel="start" href="http://blogs.mcall.com/phillies/" title="Home" />
	<link rel="prev" href="http://blogs.mcall.com/phillies/2013/05/mike-adams-placed-on-the-dl-.html" title="Mike Adams placed on the D.L. " />
	
	<link rel="stylesheet" type="text/css" title="defaultCSS" media="all" href="../../main.css" />
	<script language="javascript" type="text/javascript" src="/javascript/functions.js"></script>
	<script language="javascript" type="text/javascript" src="http://static.typepad.com/.shared:vf3abf28:typepad:en_us/comments.js">
	</script>
	
	<script type="text/javascript">
		var interval = 5.5; 
		var random_display = 1; 
		interval *= 1000;
		var image_index = 0;
		list = new Array();
		
		list[image_index++] = new imageItem("../../images/bb1.jpg");
		list[image_index++] = new imageItem("../../images/bb2.jpg");
		list[image_index++] = new imageItem("../../images/bb3.jpg");
		list[image_index++] = new imageItem("../../images/bb4.jpg");
		list[image_index++] = new imageItem("../../images/bb5.jpg");
		list[image_index++] = new imageItem("../../images/bb6.jpg");
		list[image_index++] = new imageItem("../../images/bb7.jpg");
		list[image_index++] = new imageItem("../../images/bb8.jpg");
		list[image_index++] = new imageItem("../../images/bb9.jpg");
		var number_of_image = list.length;
		
		function imageItem(image_location) {
			this.image_item = new Image();
			this.image_item.src = image_location;
		}
		function get_ImageItemLocation(imageObj) {
			return(imageObj.image_item.src)
		}
		function generate(x, y) {
			var range = y - x + 1;
			return Math.floor(Math.random() * range) + x;
		}
		function getNextImage() {
			if (random_display) {
				image_index = generate(0, number_of_image-1);
			}
			else {
				image_index = (image_index+1) % number_of_image;
			}
			var new_image = get_ImageItemLocation(list[image_index]);
			return(new_image);
		}
		function rotateImage(place) {
			var new_image = getNextImage();
			document[place].src = new_image;
			var recur_call = "rotateImage('"+place+"')";
			setTimeout(recur_call, interval);
		}
	</script>

	
	
</head>
<body onLoad="rotateImage('rImage')">
<center>
<div id="main">
	<div id="header">
		<img name="rImage" src="/phillies/images/bb1.jpg" width="154" height="218" align="left">				
	</div>
    <div id="inside_main">
	<div id="left"> 
	<!--BLOGGER RESOURCES-->
	<div class="list"> 
		<div class="left_header"> Blogger Resources </div>
		<div class="left_links">
			<li> <a href="http://www.mcall.com/sports/columnists/all-mandyhousenick,0,5673413.columnist" title="Read columns by Mandy Housenick.">Morning Call Columns</a></li>
			<li> <a href="mailto:amanda.housenick@mcall.com" title="Email Mandy Housenick">Email Mandy Housenick</a>
		</div>
	</div>
	
	<!--BASEBALL RESOURCES-->
	<div class="list"> 
		<div class="left_header"> Baseball Resources </div>
		<div class="left_links">				
			<li> <a href="http://www.baseballamerica.com/today/" title="Baseball America">Baseball America</a></li>
			<li><a href="http://www.baseballmusings.com/" title="Baseball Musings">Baseball Musings</a></li>
			<li><a href="http://www.baseballprospectus.com" title="Baseball Prospectus">Baseball Prospectus</a></li>
			<li><a href="http://www.baseball-reference.com/" title="Baseball Reference">Baseball Reference</a></li>
			<li><a href="http://sports-ak.espn.go.com/mlb/index" title="ESPN.com Baseball">ESPN.com Baseball</a></li>
			<li><a href="http://www.thehardballtimes.com" title="The Hardball Times">The Hardball Times</a></li>
			<li><a href=" http://www.retrosheet.org/" title="Retrosheet">Retrosheet</a></li>
			<li><a href="http://www.ussportspages.com/" title="USSportspages.com">USSportspages.com</a></li>
			<li><a href="http://sportsillustrated.cnn.com/baseball/mlb/" title="Sports Illustrated.com Baseball">SI.com Baseball</a>
		</div>
	</div>
	
	<!--MLB Resources-->
	<div class="list"> 
		<div class="left_header"> MLB Daily Resources </div>
		<div class="left_links">
			<!--
			<a href="http://sports.mcall.com/merge/tsnform.aspx?c=mcall&page=mlb/scores/live/scoreboard.aspx?date=">Live Scoreboard</a>
			-->
			<li><a href="http://sports.mcall.com/default.asp?c=mcall&page=mlb/stat/Free-agents.htm">MLB Free Agent Tracker</a></li>
			<li><a href="http://sports.mcall.com/merge/tsnform.aspx?c=mcall&page=mlb/news/index.aspx?sport=AA">Latest News</a></li>
			<li><a href="http://sports.mcall.com/merge/tsnform.aspx?c=mcall&page=mlb/news/new-fates-fortunes.htm">Transactions</a></li>
			<li><a href="http://sports.mcall.com/merge/tsnform.aspx?c=mcall&page=mlb/stand/standings.aspx?League=NL">2012 Standings: NL</a></li>
			<li><a href="http://sports.mcall.com/merge/tsnform.aspx?c=mcall&page=mlb/stand/standings.aspx?League=AL">2012 Standings: AL</a></li>
			<li><a href="http://sports.mcall.com/merge/tsnform.aspx?c=mcall&page=mlb/stat/stats6.aspx">2012 Stats: NL</a></li>
			<li><a href="http://sports.mcall.com/merge/tsnform.aspx?c=mcall&page=mlb/stat/stats5.aspx">2012 Stats: AL</a>
		</div>	
	</div>
	
	<!--PHILLIES RESOURCES-->
	<div class="list"> 
		<div class="left_header"> Phillies Resources </div>
		<div class="left_links">
			
			<li><a href="http://www.mcall.com/sports/baseball/phillies/">News on mcall.com</a></li>
			<li><a href="http://sports.mcall.com/merge/tsnform.aspx?c=mcall&page=mlb/teams/008/index.aspx?team=PHI">Sports Network Coverage</a></li>
			<li><a href="http://sports.mcall.com/merge/tsnform.aspx?c=mcall&page=mlb/teams/008/schedule.aspx?team=008,season=2009">2009 Results</a> </li>
<!--
<a href="http://sports.mcall.com/merge/tsnform.aspx?c=mcall&page=mlb/teams/008/roster.aspx?team=008">2010 Team Roster</a>
-->
		</div>
	</div>

	<!--PHILLIES AFFILIATES -->
	<div class="list"> 
		<div class="left_header"> Phillies Affiliates </div>
		<div class="left_links">
			<li><a href="http://www.ironpigsbaseball.com" title="AAA">Lehigh Valley Iron Pigs (Triple-A)</a></li>
			<li><a href="http://www.readingphillies.com" title="AA">Reading Phillies (Double-A)</a></li>
			<li><a href="http://www.threshersbaseball.com" title="A">Clearwater Threshers (High Class-A)</a></li>
			<li><a href="http://www.lakewoodblueclaws.com" title="A">Lakewood BlueClaws (Low Class-A)</a></li>
			<li><a href="http://www.crosscutters.com" title="A">Williamsport Crosscutters (Short Season Class-A)</a></li>
		</div>
	</div>

	<!--BASEBALL BLOGS -->
	<div class="list"> 
		<div class="left_header"> Baseball Blogroll </div>
		<div class="left_links">
                        <li><a href="http://www.mlbcomplete.com/" title="MLBComplete">MLBComplete</a></li>
			<li><a href="http://www.philliesflow.com/" title="PhilliesFlow">PhilliesFlow</a></li>
			<li><a href="http://pabaseball.blogspot.com/" title="We Should Be GMs">We Should Be GMs</a></li>
			<li><a href="http://www.shallowcenter.com" title="Shallow Center">Shallow Center</a></li>
			<li><a href="http://philliesblog.blogspot.com" title="A Citizens Blog">A Citizen’s Blog</a></li>
		</div>
	</div>

	<!--MORE NEWSPAPER.COM LINKS-->
	<div class="list"> 
		<div class="left_header"> More Links </div>
		<div class="left_links">
			<script language="javascript" type="text/javascript" src="/javascript/news-linklist.js"></script>
		</div>
	</div>

	<!--MISCELLANEOUS OPTIONS-->
	<!--
	<div class="list"> 
		<div class="left_header"> Misc Options </div>
		<div class="left_links">
			<script language="javascript" type="text/javascript" src="/javascript/misc-options.js"></script>
		</div>
	</div>
	-->

<!--CATEGORY ARCHIVES-->
<!--UNCOMMENT TO USE-->
<!--
<div class="left_header">category archives</div>
	
	
	<a href="http://blogs.mcall.com/phillies/american_league/" title="View all archived posts under: American League">American League</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/antonio-bastardo/" title="View all archived posts under: Antonio Bastardo">Antonio Bastardo</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/baseball/" title="View all archived posts under: Baseball">Baseball</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/ben-revere/" title="View all archived posts under: Ben Revere">Ben Revere</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/bullpen/" title="View all archived posts under: Bullpen">Bullpen</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/carlos-ruiz/" title="View all archived posts under: Carlos Ruiz">Carlos Ruiz</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/charlie-manuel/" title="View all archived posts under: Charlie Manuel ">Charlie Manuel </a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/chase-utley/" title="View all archived posts under: Chase Utley">Chase Utley</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/cliff-lee/" title="View all archived posts under: Cliff Lee">Cliff Lee</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/cole-hamels/" title="View all archived posts under: Cole Hamels">Cole Hamels</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/games/" title="View all archived posts under: Games">Games</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/injuries/" title="View all archived posts under: Injuries">Injuries</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/interleague/" title="View all archived posts under: Interleague">Interleague</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/jimmy-rollins/" title="View all archived posts under: Jimmy Rollins">Jimmy Rollins</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/jonathan-papelbon/" title="View all archived posts under: Jonathan Papelbon">Jonathan Papelbon</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/kyle-kendrick/" title="View all archived posts under: Kyle Kendrick">Kyle Kendrick</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/michael-young/" title="View all archived posts under: Michael Young">Michael Young</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/mike-adams/" title="View all archived posts under: Mike Adams">Mike Adams</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/national_league/" title="View all archived posts under: National League">National League</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/nl_central/" title="View all archived posts under: NL Central">NL Central</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/nl_east/" title="View all archived posts under: NL East">NL East</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/nl_west/" title="View all archived posts under: NL West">NL West</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/phillies/" title="View all archived posts under: Phillies">Phillies</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/playoffs/" title="View all archived posts under: Playoffs">Playoffs</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/rehab/" title="View all archived posts under: Rehab">Rehab</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/roster_movestrades/" title="View all archived posts under: Roster Moves/Trades">Roster Moves/Trades</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/roy-halladay/" title="View all archived posts under: Roy Halladay">Roy Halladay</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/ruben-amaro-jr/" title="View all archived posts under: Ruben Amaro Jr.">Ruben Amaro Jr.</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/ryan-howard/" title="View all archived posts under: Ryan Howard">Ryan Howard</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/sports/" title="View all archived posts under: Sports">Sports</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/spring-training/" title="View all archived posts under: spring training">spring training</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/weblogs/" title="View all archived posts under: Weblogs">Weblogs</a></li>
	
	
	
	
	<a href="http://blogs.mcall.com/phillies/world-series/" title="View all archived posts under: World Series">World Series</a></li>
	
	
	
	<a href="http://blogs.mcall.com/phillies/archives.html">View Archive Page</a></li>
-->


</div>

		<div id="middle">
			<div id="blog">
				<div class="blog_title">
					<a href="http://blogs.mcall.com/phillies/" title="The Phillies Files">The Phillies Files</a>
				</div>
				<div class="blog_links">
					
						<a href="http://blogs.mcall.com/phillies/2013/05/mike-adams-placed-on-the-dl-.html">&laquo; Mike Adams placed on the D.L. </a> | 
					
						<a href="http://blogs.mcall.com/phillies/">Back to Main Page</a>
					
				</div>
			</div>
				
			<div id="blog">
				
				<div class="date"> 
					May 22, 2013
				</div>
				<div class="blog_title">
					Two pitching greats to be honored Alumni Weekend
				</div>
				<div class="category_text">
					
					Categories: 
						
							<span class="category">
							<a href="http://blogs.mcall.com/phillies/baseball/" rel="tag" title="View other posts under Baseball.">Baseball</a>
							</span>
						, 
							<span class="category">
							<a href="http://blogs.mcall.com/phillies/bullpen/" rel="tag" title="View other posts under Bullpen.">Bullpen</a>
							</span>
						, 
							<span class="category">
							<a href="http://blogs.mcall.com/phillies/games/" rel="tag" title="View other posts under Games.">Games</a>
							</span>
						, 
							<span class="category">
							<a href="http://blogs.mcall.com/phillies/national_league/" rel="tag" title="View other posts under National League.">National League</a>
							</span>
						, 
							<span class="category">
							<a href="http://blogs.mcall.com/phillies/nl_east/" rel="tag" title="View other posts under NL East.">NL East</a>
							</span>
						, 
							<span class="category">
							<a href="http://blogs.mcall.com/phillies/phillies/" rel="tag" title="View other posts under Phillies.">Phillies</a>
							</span>
						, 
							<span class="category">
							<a href="http://blogs.mcall.com/phillies/playoffs/" rel="tag" title="View other posts under Playoffs.">Playoffs</a>
							</span>
						, 
							<span class="category">
							<a href="http://blogs.mcall.com/phillies/sports/" rel="tag" title="View other posts under Sports.">Sports</a>
							</span>
						<br/>
						
								<span class="category">
							<a href="http://blogs.mcall.com/phillies/2013/05/two-pitching-greats-to-be-honored-alumni-weekend.html#comments" title="Join in the dicussion on this entry.">Total People in Discussion: 0</a>
							</span>
						
					
				</div>
						
				<div class="posted"> Posted at 
					04:33:47 PM on May 22, 2013 
				</div>
				<div class="blog_text">
					<p> <p>Two pitchers from two of the most memorable Phillies teams in the last 20 years will be honored during Alumni Weekend in August at Citizens Bank Park.</p>

<p><strong>Brad Lidge</strong>, one of the many heroes on the 2008 World Champion Phillies, will ceremoniously retire as a Phillie before the 7:05 p.m. game against San Francisco on Thursday, Aug.1.&#0160;Lidge recorded the final out of the World Series when he struck out Tampa Bay’s <strong>Eric Hinske</strong> in Game 5. </p>
<p><a class="asset-img-link" href="http://blogs.mcall.com/.a/6a00d8341c4fe353ef0191026c075c970c-popup" onclick="window.open( this.href, &#39;_blank&#39;, &#39;width=640,height=480,scrollbars=no,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0&#39; ); return false" style="float: left;"><img alt="BradLidge-0630Blog" class="asset  asset-image at-xid-6a00d8341c4fe353ef0191026c075c970c" src="http://blogs.mcall.com/.a/6a00d8341c4fe353ef0191026c075c970c-320wi" style="margin: 0px 5px 5px 0px;" title="BradLidge-0630Blog" /></a></p>
<p>“I had my greatest moment at Citizens Bank Park and I would like to officially retire as a member of the Phillies organization,” the 36-year-old Lidge said in a press release. </p>
<p>Lidge, who will throw out the first pitch that night,&#0160;will remain in town for the rest of the Alumni weekend festivities.</p>
<p>Previous alumni who have also chosen to retire as a Phillie include <strong>Doug Glanville</strong> (2005), <strong>Mike Lieberthal</strong> (2008) and <strong>Pat Burrell</strong> (2012). </p>
<p>The induction in the Phillies Wall of Fame on Friday night is one that many writers wondered if it would ever come. <strong>Curt Schilling</strong> will be added to the Wall of Fame.</p>
<p>Schilling pitched nine of his 20 big league seasons with the Phillies – his longest tenure with one team. He&#0160;was the first Phillies right-hander to strike out 300 in a season and the first Phillies pitcher to win an NLCS MVP Award and toss a postseason shutout.</p>
<p>Schilling has been a controversial figure in baseball, both during his career and since his retirement. But that doesn&#39;t take away from the role he played in Philadelphia, particularly during the 1993 season when he helped lead the Phillies to the World Series, their first appearance there since 1983.</p>
<p>Before Sunday&#39;s game, former manager <strong>Jim Fregosi</strong> and the 1993 National League Champions will be saluted (<em>Game time could potentially be moved to 8:05 p.m. for an ESPN Sunday Night national telecast).</em></p>
<p>Many players from that team, which went from last place in 1992 to the World Series the next year, will be introduced on the field before the game. The ’93 club is the first Phillies team to lead the division on the first of the month in May, June, July, August and September. </p> </p>
				</div>
				<div class="blog_links">
					<a href="http://technorati.com/cosmos/search.html?url=http://blogs.mcall.com/phillies/2013/05/two-pitching-greats-to-be-honored-alumni-weekend.html" title="View all blogs linking to this entry on Technorati." target="_blank">Linking Blogs</a> | 
					<a href="http://del.icio.us/post?url=http://blogs.mcall.com/phillies/2013/05/two-pitching-greats-to-be-honored-alumni-weekend.html&title=Two pitching greats to be honored Alumni Weekend" title="Add this entry to your del.icio.us account." target="_blank">Add to del.icio.us</a> | 
					<a href="http://digg.com/submit?phase=2&url=http://blogs.mcall.com/phillies/2013/05/two-pitching-greats-to-be-honored-alumni-weekend.html" title="Digg this entry." target="_blank">Digg It</a>
				</div>	
				<!--TRACKBACKS-->
				<div id="trackbacks">
					
				</div>

				<!--CURRENT COMMENTS-->
				
				<a name="comments"></a>
				<div class="blog_title"> Current Comments </div>
				
				

				<!--POST COMMENTS-->
				
				<a name="comment"></a>
				<div class="blog_title"> Leave A Comment </div>
					
					<div class="blog_text">
						<b>NOTE:</b> Please express your opinions in a civil and respectful manner. Insensitive, inflammatory and derogatory comments will be removed at our discretion.
					</div>
					<form onsubmit="handleSubmit(this)" method="post" action="http://www.typepad.com/t/comments" name="comments_form">
					<input type="hidden" name="static" value="1" />
					<input type="hidden" name="entry_id" value="6a00d8341c4fe353ef01901c763343970b" />
						<label>Name:</label>
						<input onchange="handleChange(this)" id="author" name="author" />
						<div class="spacer"></div>
						<label>Email:</label>
						<input onchange="handleChange(this)" id="email" name="email" />
						<div class="spacer"></div>
						<label>URL:</label>
						<input onchange="handleChange(this)" id="url" name="url" />
						<div class="spacer"></div>
						<label>Comments:</label>
						<textarea id="comment-text" name="text" rows="6" cols="50"></textarea>
						<div class="spacer"></div>
						<input onclick="handleCheck(this)" type="checkbox" id="bakecookie" name="bakecookie" value="1" /> <span class="posted"><b>Remember My Info</b></span>
						<div class="spacer"></div>
						<input onclick="disableButton(this)" type="submit" name="post" value="Submit Comments &raquo;" class="button" />
					</form>
					
					
					
				</div>
			</div> <!-- ENd middle rail -->
		<div id="right" style="margin-right:0;">
	<div class="list">
		<div class="right_header"> About This Blog </div>
		<!--ABOUT THIS BLOG-->
		<div class="miller">
			<img src="/phillies/images/housenick.jpg" width="95" height="95" border="0" title="Read more about this blog and author." align="left"/>
			Mandy Housenick has been a sports writer since January 2001, landing at The Morning Call in 2004. The Syracuse grad from the outskirts of Wilkes-Barre is in her fifth year as the full-time Phillies beat writer. Her love for baseball dates back to the age of 5 when she attended her first Phillies game, one in which Mike Schmidt hit a game-winning home run. She’s been a baseball junkie ever since. 
<br>
		</div>

	<!--AD TAG-->
	<div class="list">
		<center>
<!-- begin ad tag  (tile=1) --><script language="JavaScript"  type="text/javascript">ord=Math.random()*10000000000000000;url_script=window.location.href;document.write('<script language="JavaScript" src="http://ad.doubleclick.net/adj/trb.mcall/sports/baseball/blog/phillies;tile=1;ptype=sf;dcopt=ist;pos=1;sz=300x250;u=' + url_script + ';ord=' + ord + '?" type="text/javascript"><\/script>');</script><noscript><a href="http://ad.doubleclick.net/jump/trb.mcall/sports/baseball/blog/phillies;ptype=sf;pos=1;tile=1;sz=300x250;u=http://blogs.mcall.com/phillies/;ord=123456789?" target="_blank"><img src="http://ad.doubleclick.net/ad/trb.mcall/sports/blog/baseball/phillies;ptype=sf;pos=1;tile=1;sz=300x250;u=http://blogs.mcall.com/phillies/;ord=123456789?" width="300" height="250" border="0" alt=""></a></noscript><!-- End ad tag -->

		</center>
	</div>

<!-- VIDEO -->

<div id="ndn_launcher_15910"><script type="text/javascript" src="http://embed.newsinc.com/thumbnail/embed.js?wid=15910&parent=ndn_launcher_15910"></script></div>

</div><!-- end #videoplayer --> 

<div style="margin-left:12px;text-align:center;"><!-- TWITTER PROFILE WIDGET -->

<script src="http://widgets.twimg.com/j/2/widget.js"></script>
<script>
new TWTR.Widget({
  version: 2,
  type: 'profile',
  rpp: 4,
  interval: 6000,
  width: 295,
  height: 400,
  theme: {
    shell: {
      background: '#d80025',
      color: '#ffffff'
    },
    tweets: {
      background: '#f6f2f3',
      color: '#505050',
      links: '#072884'
    }
  },
  features: {
    scrollbar: false,
    loop: false,
    live: false,
    hashtags: true,
    timestamp: true,
    avatars: false,
    behavior: 'all'
  }
}).render().setUser('inthephilshouse').start();
</script>
</div><!-- END TWITTER PROFILE WIDGET -->

<div style="padding:8px;clear:both;"></div>
</div>

<div style="margin-left:12px;text-align:center;"><!-- FACEBOOK LIKE BOX -->
<iframe scrolling="no" frameborder="0" src="http://www.facebook.com/connect/connect.php?id=144822585529103&connections=10&stream=0&css=&locale=us_EN" allowtransparency="true" style="border: none; width: 300px; height:250px;"></iframe>
</div><!-- END FACEBOOK LIKE BOX -->


<div><a href="http://mcall.fanduel.com/p/FFFC "><img src="/images/fanduel-title.jpg" border="0" title="Fanduel Fantasy Football" alt="Fanduel Fantasy Football" /></a></div>

                                        <div style="margin: 10px 0px;"></div>



	<!--DATED ARCHIVES-->
	<div class="list">
		<div class="right_header"> Archives </div>
		
			
			<div class="right_links">
				<li class="list2"><a href="http://blogs.mcall.com/phillies/2013/05/index.html" title="View all posts for May 2013.">May 2013</a></li>
			
			<div class="right_links">
				<li class="list2"><a href="http://blogs.mcall.com/phillies/2013/04/index.html" title="View all posts for April 2013.">April 2013</a></li>
			
			<div class="right_links">
				<li class="list2"><a href="http://blogs.mcall.com/phillies/2013/03/index.html" title="View all posts for March 2013.">March 2013</a></li>
			
			<div class="right_links">
				<li class="list2"><a href="http://blogs.mcall.com/phillies/2013/02/index.html" title="View all posts for February 2013.">February 2013</a></li>
			
			<div class="right_links">
				<li class="list2"><a href="http://blogs.mcall.com/phillies/2013/01/index.html" title="View all posts for January 2013.">January 2013</a></li>
			
			<div class="right_links">
				<li class="list2"><a href="http://blogs.mcall.com/phillies/2012/12/index.html" title="View all posts for December 2012.">December 2012</a></li>
			
			<div class="right_links">
				<li class="list2"><a href="http://blogs.mcall.com/phillies/2012/11/index.html" title="View all posts for November 2012.">November 2012</a></li>
			
			<div class="right_links">
				<li class="list2"><a href="http://blogs.mcall.com/phillies/2012/10/index.html" title="View all posts for October 2012.">October 2012</a></li>
			
			<div class="right_links">
				<li class="list2"><a href="http://blogs.mcall.com/phillies/2012/09/index.html" title="View all posts for September 2012.">September 2012</a></li>
			
			<div class="right_links">
				<li class="list2"><a href="http://blogs.mcall.com/phillies/2012/08/index.html" title="View all posts for August 2012.">August 2012</a></li>
			
				<li class="list2"><a href="http://blogs.mcall.com/phillies/archives.html">View Archive Page</a></li>
			</div>
		
	</div>

<a title="MLBComplete.com" href="http://www.mlbcomplete.com" 

target="_blank"><img 

src="http://myteamrivals.typepad.com/MLBComplete.comWidget250.jpg" 

alt="Write-Field" width="195" height="59" border="0"></a>

	
	<!--BLOG LIST-->
	<div class="list">
		<div class="right_header"> Morning Call Blogs </div>
		<div class="right_links">
			<script language="javascript" type="text/javascript" src="/javascript/bloglist.js"></script>
		</div>
	</div>
	
	<!--TAGCLOUD-->
	<div class="list">
		<div class="right_header"> Related Searches </div>
		<div class="search_links">
			<script language="javascript" type="text/javascript" src="http://www.mcallcommunity.com/tagcloud/blogs/"></script>
		</div>
	</div>
		
	<!--SYNDICATE THIS BLOG-->
	<div class="list">
		<div class="right_header"> Syndicate </div>
		<div class="right_links">
			<li class="list2"> <a href="http://feeds.feedburner.com/morningcall/ThePhilliesFiles" title="Syndicate this blog!"><img src="/images/logos/rss-small.gif" alt="Syndicate this blog!" width="16" height="16" border="0" align="left"/>Subscribe to this blog's RSS feed!</a></li>
		</div>
	</div>

	<!--RECENT ENTRIES-->
	<div class="list">
		
		<div class="right_header">Recent Entries</div>
			<ol>
				
				<li class="list1"> <a href="http://blogs.mcall.com/phillies/2013/05/two-pitching-greats-to-be-honored-alumni-weekend.html" title="Read: Two pitching greats to be honored Alumni Weekend">Two pitching greats to be honored Alumni Weekend</a></li>
				
				<li class="list1"> <a href="http://blogs.mcall.com/phillies/2013/05/mike-adams-placed-on-the-dl-.html" title="Read: Mike Adams placed on the D.L. ">Mike Adams placed on the D.L. </a></li>
				
				<li class="list1"> <a href="http://blogs.mcall.com/phillies/2013/05/the-injury-updates-keep-growing.html" title="Read: The injury updates keep growing">The injury updates keep growing</a></li>
				
				<li class="list1"> <a href="http://blogs.mcall.com/phillies/2013/05/ruiz-pulled-with-hamstring-injury-after-second-inning.html" title="Read: Ruiz pulled with hamstring injury after second inning">Ruiz pulled with hamstring injury after second inning</a></li>
				
				<li class="list1"> <a href="http://blogs.mcall.com/phillies/2013/05/young-talks-about-playing-first-base-its-been-a-while.html" title="Read: Young talks about playing first base. It's been a while">Young talks about playing first base. It's been a while</a></li>
				
				<li class="list1"> <a href="http://blogs.mcall.com/phillies/2013/05/phillies-announce-who-will-start-tuesdays-game.html" title="Read: Phillies announce who will start Tuesday's game">Phillies announce who will start Tuesday's game</a></li>
				
				<li class="list1"> <a href="http://blogs.mcall.com/phillies/2013/05/ruf-simply-on-the-radar.html" title="Read: Ruf simply "on the radar"">Ruf simply "on the radar"</a></li>
				
				<li class="list1"> <a href="http://blogs.mcall.com/phillies/2013/05/mike-adams-has-mild-mid-back-strain.html" title="Read: Mike Adams has mild, mid-back strain">Mike Adams has mild, mid-back strain</a></li>
				
				<li class="list1"> <a href="http://blogs.mcall.com/phillies/2013/05/a-breakdown-of-a-possible-halladay-timeline.html" title="Read: A breakdown of a possible Halladay timeline">A breakdown of a possible Halladay timeline</a></li>
				
				<li class="list1"> <a href="http://blogs.mcall.com/phillies/2013/05/an-mri-may-be-on-the-horizon-for-mike-adams.html" title="Read: An MRI may be on the horizon for Mike Adams">An MRI may be on the horizon for Mike Adams</a></li>
				
			</ol>
		<div class="spacer10"></div>
		
	</div>
			
	<!--MOST RECENT COMMENTS-->
	<div class="list">
		<div class="right_header">Recent Comments</div>
			<ol>
				
				
					<a href="http://blogs.mcall.com/phillies/2013/05/ruf-simply-on-the-radar.html#c6a00d8341c4fe353ef01901c57ea67970b" title="View this comment.">		RocketMan</a> on <a href="http://blogs.mcall.com/phillies/2013/05/ruf-simply-on-the-radar.html" title="Read this blog entry.">Ruf simply "on the radar"</a>
				
				
					<a href="http://blogs.mcall.com/phillies/2013/05/ruf-simply-on-the-radar.html#c6a00d8341c4fe353ef01901c51f862970b" title="View this comment.">		Dave</a> on <a href="http://blogs.mcall.com/phillies/2013/05/ruf-simply-on-the-radar.html" title="Read this blog entry.">Ruf simply "on the radar"</a>
				
				
					<a href="http://blogs.mcall.com/phillies/2013/05/at-least-one-former-teammate-of-zambrano-likes-his-chances-with-the-phillies.html#c6a00d8341c4fe353ef017eeb372314970d" title="View this comment.">		Rocket Man</a> on <a href="http://blogs.mcall.com/phillies/2013/05/at-least-one-former-teammate-of-zambrano-likes-his-chances-with-the-phillies.html" title="Read this blog entry.">At least one former teammate of Zambrano likes his chances with the Phillies</a>
				
				
					<a href="http://blogs.mcall.com/phillies/2013/05/at-least-one-former-teammate-of-zambrano-likes-his-chances-with-the-phillies.html#c6a00d8341c4fe353ef017eeb345299970d" title="View this comment.">		Bob</a> on <a href="http://blogs.mcall.com/phillies/2013/05/at-least-one-former-teammate-of-zambrano-likes-his-chances-with-the-phillies.html" title="Read this blog entry.">At least one former teammate of Zambrano likes his chances with the Phillies</a>
				
				
					<a href="http://blogs.mcall.com/phillies/2013/05/another-new-position-for-galvis.html#c6a00d8341c4fe353ef01901c2ec6b2970b" title="View this comment.">		Rocket Man</a> on <a href="http://blogs.mcall.com/phillies/2013/05/another-new-position-for-galvis.html" title="Read this blog entry.">Another new position for Galvis?</a>
				
				
					<a href="http://blogs.mcall.com/phillies/2013/05/another-new-position-for-galvis.html#c6a00d8341c4fe353ef0191022418d8970c" title="View this comment.">		me</a> on <a href="http://blogs.mcall.com/phillies/2013/05/another-new-position-for-galvis.html" title="Read this blog entry.">Another new position for Galvis?</a>
				
				
					<a href="http://blogs.mcall.com/phillies/2013/05/i-wish-the-stats-painted-a-better-picture-for-you-and-honestly-theyre-more-lopsided-than-i-thought.html#c6a00d8341c4fe353ef0191021cf72c970c" title="View this comment.">		Lefty33</a> on <a href="http://blogs.mcall.com/phillies/2013/05/i-wish-the-stats-painted-a-better-picture-for-you-and-honestly-theyre-more-lopsided-than-i-thought.html" title="Read this blog entry.">Compared to last year, these numbers are not encouraging</a>
				
				
					<a href="http://blogs.mcall.com/phillies/2013/05/i-wish-the-stats-painted-a-better-picture-for-you-and-honestly-theyre-more-lopsided-than-i-thought.html#c6a00d8341c4fe353ef017eeb21c10d970d" title="View this comment.">		RocketMan</a> on <a href="http://blogs.mcall.com/phillies/2013/05/i-wish-the-stats-painted-a-better-picture-for-you-and-honestly-theyre-more-lopsided-than-i-thought.html" title="Read this blog entry.">Compared to last year, these numbers are not encouraging</a>
				
				
					<a href="http://blogs.mcall.com/phillies/2013/05/amaro-expected-more-this-time-from-halladay.html#c6a00d8341c4fe353ef017eead9fdf3970d" title="View this comment.">		gerry</a> on <a href="http://blogs.mcall.com/phillies/2013/05/amaro-expected-more-this-time-from-halladay.html" title="Read this blog entry.">Amaro expected more this time from Halladay</a>
				
				
					<a href="http://blogs.mcall.com/phillies/2013/04/if-you-want-to-know-what-pitching-coach-rich-dubee-thinks-about-the-progress-roy-halladay-has-made-in-his-last-two-outings-g.html#c6a00d8341c4fe353ef017d430515bb970c" title="View this comment.">		breanna</a> on <a href="http://blogs.mcall.com/phillies/2013/04/if-you-want-to-know-what-pitching-coach-rich-dubee-thinks-about-the-progress-roy-halladay-has-made-in-his-last-two-outings-g.html" title="Read this blog entry.">Dubee mum on Halladay; Manuel sending a message?</a>
				
			</ol>
	</div>
	</div>

<!-- CODE TO INCLUDE PRESS+ PAYWALL-->
<script type="text/javascript" src="http://blogs.mcall.com/pressplus/pressplus-extrafunctions.js"></script>
<script type="text/javascript" src="http://s.ppjol.net/pp.js">
	{
		'zone':"3Ttdlo3PYOZ3AVkDs8tLpN",
		'mode':"meter",
		'customPreCheck': "ppPreCheckReferrerURLs",
		'debug':0
	}
</script>
<!-- END CODE TO INCLUDE PAYWALL -->

<div id="footer" class="footer"> 
		&copy;2007 <a href="http://www.mcall.com" target="_blank" title="Visit The Morning Call Online">The Morning Call Online</a>
	</div>	
</div></div>	
</center>
<!-- SiteCatalyst code version: H.1.
Copyright 1997-2005 Omniture, Inc. More info available at
http://www.omniture.com -->

<script type="text/javascript" src="http://www.mcall.com/hive/javascripts/metrics/s_code_trb.js"></script>
<script language="JavaScript">
<!--

s.pageName="The Morning Call - The Phillies Files - Blogs.";
s.server="www.mcall.com"; 
s.channel="The Morning Call:sports:baseball:phillies:The Phillies Files";

s.prop38="Blogs";
s.eVar21="Blogs";
s.prop20=""
	
/* E-commerce Variables */
s.events=""; 
s.eVar20="";

s.hier1="The Morning Call:sports:baseball:phillies:The Phillies Files"; 
s.hier2="sports:baseball:phillies:The Phillies Files";
s.hier4="sports:baseball:phillies:The Phillies Files";
	

//AD Block Detection
//Description: 	Check if any IMG, IFRAME, or SCRIPT elements are ad blocked (set to not display).
//		Also check for the occurance of any Norton installed code to block popups or ads ( ie.)SymError ).
//		Only need to find 1 occurrance of any of the above to confirm ad blocking is used. 
//		No need to continue searching through other portions of the page.

var imgArray = document.images;
var iframeArray = document.getElementsByTagName("iframe");
var scriptArray = document.getElementsByTagName("script");
var isAdBlocked = 0;


if(window.SymError || window.SymWinOpen || window.SymRealWinOpen)
{	isAdBlocked=1; }

if (!isAdBlocked)
{	for (var i=0; i<imgArray.length; i++)
	{		if(imgArray[i].style.display == 'none')
		{			isAdBlocked=1;			break;} }	}

if (!isAdBlocked)
{	for (var j=0; j<iframeArray.length; j++)
	{	if (iframeArray[j].style.display == 'none')
		{			isAdBlocked=1;			break;} }	}

if (!isAdBlocked)
{	for (var j=0; j<scriptArray.length; j++)
	{		if (scriptArray[j].style.display == 'none')
		{			isAdBlocked=1;			break;} }	}

if(isAdBlocked)
{	s.prop50="ad blocking";}

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//-->  </script>
<script language="JavaScript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.1. -->



<script type="text/javascript">
<!--
var extra_happy = Math.floor(1000000000 * Math.random());
document.write('<img src="http://www.typepad.com/t/stats?blog_id=322024&amp;user_id=327469&amp;page=' + escape(location.href) + '&amp;referrer=' + escape(document.referrer) + '&amp;i=' + extra_happy + '" width="1" height="1" alt="" style="position: absolute; top: 0; left: 0;" />');
// -->
</script>


<!-- Start Quantcast tag -->
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">_qoptions = { tags:"typepad.extended" }; _qacct="p-fcYWUmj5YbYKM"; quantserve();</script>
<noscript>
<a href="http://www.quantcast.com/p-fcYWUmj5YbYKM" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-fcYWUmj5YbYKM.gif?tags=typepad.extended" style="display: none" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->

<script type="text/javascript" src="http://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>
<script type="text/javascript">
var captchaImgAttempts = 0;
var allowAnonComments = '0';
var registrationRequired = 0;
var registrationOptional = 1;
var emailRequired = 1;
var useAvatars = 0;

var showSignInMessaging = 0;
var jsonURL = "/.services/json-rpc";

var captchaSrc = "/.services/captcha?code_encrypted=";
var alertCommentCannotBeBlank = "You can not leave an empty comment. Please enter some text in the Comment field.";
var alertEditingExpired = "Sorry, you're no longer allowed to edit this comment. You may have taken too much time before submitting your edit or someone may have already replied to it.";

var alertAuthorCannotBeBlank = "Name must not be blank.";
var alertEmailCannotBeBlank = "Email Address must not be blank.";
var alertAuthorAndEmailCannotBeBlank = "Name and email address are both required!";
var alertEmailIsInvalid = "The Email Address you entered is invalid. Please enter a valid email address.";
var alertUnauthorizedAction = "The comments on this post are closed.";
var msgPostReplyTo = "Reply to ";  
var msgInReplyTo = "In reply to ";
var msgPostAComment = "Post a comment ";
var atpCommentsPath = "/.shared/js/atpcomments_yui.js?v=5";
var hasChanged = 0;
var hostName = ".mcall.com";
var tp_comment_token = "1369256645-e68b132863e19b39e96adfed86c29fd2ddbaf5aa:MlF2Q9Mnc591zBef";

var use_recaptcha = 1;
var recaptcha_publickey = "6Ldg1s4SAAAAAEvvZX2ILFkWp7KB-jjdL4v0JV2e";
var isPage = 0;
var blog_xid = "6a00d8341c4fe353ef00d8341c4fe453ef";
var xid = "";
var injectCode = '<div id=\"comment-preview\" class=\"hiddenBox\">\n\t<h3 id=\"header-verify-comment\" class=\"comments-header hiddenBox\">Verify your Comment<\/h3>\n    <h3 id=\"header-preview-comment\" class=\"comments-header hiddenBox\">Previewing your Comment<\/h3>\n\t<div class=\"comments-content\">\n\t\t<div class=\"comment\">\n\t\t\t<div id=\"comment-preview-content\" class=\"comment-content\">\n\t\t\t<\/div>\n\t\t\t<p class=\"comment-footer\">\n\t\t\t\tPosted by: \n\t\t\t\t<span id=\"comment-preview-author\"><\/span>&nbsp;|&nbsp;<span id=\"comment-preview-datetime\"><\/span>\n\t\t\t<\/p>\n\t\t<\/div>\n\t<\/div>\n<\/div>\n<div id=\"comment-preview-confirmation\" class=\"hiddenBox yellowBox\">\n    <p>This is only a preview. Your comment has not yet been posted.<\/p>\n   \t<form id=\"comment-preview-form\"\n   \t\tmethod=\"post\"\n   \t\tonsubmit=\"atpComments.interceptPost(1); return false;\">\n\t\t<input type=\"submit\" name=\"post\" id=\"comment-confirm-post\" value=\"&nbsp;Post&nbsp;\" onclick=\"atpComments.interceptPost(1); return false;\"/>\t\t    \n\t\t<input type=\"submit\" name=\"edit\" id=\"comment-edit\" value=\"&nbsp;&nbsp;Edit&nbsp;&nbsp;\" onclick=\"atpComments.previewOnly(2); return false;\"/>\n        <span id=\"previewFormSpinner\" class=\"hiddenBox\"><img src=\"/.shared/images/spinner.gif\" alt=\"Working...\" /><\/span>\n\t<\/form>\n<\/div>\n<div id=\"comment-error\" class=\"hiddenBox redBox\">\t    \n   Your comment could not be posted. Error type: <span id=\"comment-error-msg\"><\/span> \n<\/div>\t\n<div id=\"comment-complete\" class=\"hiddenBox redBox\">\n    Your comment has been saved. Comments are moderated and will not appear until approved by the author. <a href=\"javascript:void 0;\" onclick=\"window.location.hash=\'#comment-form\';window.location.reload(false)\">Post another comment<\/a>\n<\/div>\t\n<div id=\"comment-captcha\" class=\"hiddenBox yellowBox\">\t\n    <div id=\"captchaText\">\n\t    <p id=\"captchaFailMsg\" class=\"captchaErrorText hiddenBox\">The letters and numbers you entered did not match the image. Please try again.<\/p>\t    \t        \n\t    <p>As a final step before posting your comment, enter the letters and numbers you see in the image below. This prevents automated programs from posting comments.<\/p>\n\t    <p><span id=\"comment-captcha-viewalt\">Having trouble reading this image? <a href=\"#comment-captcha\" onClick=\"atpComments.generateReCaptcha();\">View an alternate.<\/a><\/span><\/p>\n    <\/div>\n    <form id=\"comment-captcha-form\" \n\t\t  method=\"post\"\n\t\t  onsubmit=\"atpComments.submitWithReCaptcha(); return false;\">\n    <div id=\"recaptcha_content\">\n      <noscript>\n        <iframe src=\"6Ldg1s4SAAAAAEvvZX2ILFkWp7KB-jjdL4v0JV2e\" height=\"300\" width=\"500\" frameborder=\"0\"><\/iframe><br />\n        <textarea name=\"recaptcha_challenge_field\" rows=\"3\" cols=\"40\"><\/textarea>\n        <input type=\'hidden\' name=\'recaptcha_response_field\' value=\'manual_challenge\' />\n      <\/noscript>\n    <\/div>\n  <script type=\"text/javascript\">\n    $(document).ready(function() {\n        Recaptcha.create(\"6Ldg1s4SAAAAAEvvZX2ILFkWp7KB-jjdL4v0JV2e\",\n                         \"recaptcha_content\", {\n                             theme: \"red\",\n                             callback: Recaptcha.focus_response_field\n        });\n    });\n  <\/script>\n        <p>\n            <input type=\"submit\" name=\"continue\" id=\"captcha-continue\" value=\"&nbsp;Continue&nbsp;\" />\n            <span id=\"captchaFormSpinner\" class=\"commentSpinner hiddenBox\"><img src=\"/.shared/images/spinner.gif\" alt=\"Working...\" /><\/span>\n        <\/p>\n    <\/form>\n<\/div>\n'; 
var entryPermalink = "http://blogs.mcall.com/phillies/2013/05/two-pitching-greats-to-be-honored-alumni-weekend.html";
var inlineReply = document.createElement("div");
var commentFooterLinks;
var commentHeader;
var commentReplyXID;
var commentReplyAuthor;
var commentReplyComplete;
var inlineReplyLoaded = 0;
var commentFormNum = undefined; /* Deprecated but still exists in advanced template sets, so must be defined */

function xidToCommentPermalink (entryUrl, xid) {
    return entryUrl + "?cid=" + xid + "#comment-" + xid;
}


/* Deprecated advanced template functions */
function handleSubmit() { return true; };
function handleChange() { return true; };
</script>
<script type="text/javascript" src="/.shared/js/yui/yuiloader-beta-min.js"></script>
<script type="text/javascript" src="/.shared/js/atpcomments.js?v=5"></script>



 

<!-- Blogside Toolbar -->
<script type="text/javascript">
    var TPToolbar = {
        src:   "http://www.typepad.com/services/toolbar?blog_id=6a00d8341c4fe353ef00d8341c4fe453ef&asset_id=6a00d8341c4fe353ef01901c763343970b&atype=Individual&to=http%3A%2F%2Fblogs.mcall.com%2Fphillies%2F2013%2F05%2Ftwo-pitching-greats-to-be-honored-alumni-weekend.html&autofollowed=0",
        asset_xid: "6a00d8341c4fe353ef01901c763343970b",
    
        bookmarklet_uri: "http://static.typepad.com/.shared/js/qp/loader-combined-min.js"
    };
    var TYPEPAD___bookmarklet_domain = "http://www.typepad.com/";
</script>
<script type="text/javascript" src="/.shared/js/toolbar/blogside-toolbar-combined-min.js"></script>
<!-- End Blogside Toolbar -->
<!-- Begin comScore Tag -->
<script>
document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js'%3E%3C/script%3E"));
</script>
<script>
COMSCORE.beacon({
  c1: 2,
  c2: "6035669",
  c3: "",
  c4: "http://blogs.mcall.com/phillies/2013/05/two-pitching-greats-to-be-honored-alumni-weekend.html",
  c5: "",
  c6: "",
  c15: ""
});
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/b?c1=2&c2=6035669&c3=&c4=http%3A%2F%2Fblogs.mcall.com%2Fphillies%2F2013%2F05%2Ftwo-pitching-greats-to-be-honored-alumni-weekend.html&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript>
<!-- End comScore Tag -->
</body>
</html>
<!-- ph=1 -->
