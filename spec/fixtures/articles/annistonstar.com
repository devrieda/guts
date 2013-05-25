<!-- http://annistonstar.com/bookmark/22673731 -->
<!DOCTYPE html>
<html>
<head><script type="text/javascript">var NREUMQ=NREUMQ||[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
<!-- flowplayer javascript component -->
    <script src="http://releases.flowplayer.org/js/flowplayer-3.2.11.min.js"></script>

<meta name="google-site-verification" content="WXx6rwSoGo5u3YTp-GPs9XpYtuIoBDQOkkb6R7HuvgE" />
<!-- Popunder code -->
<!-- Javascript tag  -->
<!-- begin ZEDO for channel:  Consolidated Publishing , publisher: Consolidated Publishing , Ad Dimension: Pixel/Popup - 1 x 1 -->
<script language="JavaScript">
var zflag_nid="305"; var zflag_cid="3941/1"; var zflag_sid="1096"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="15"; 
</script>
<script language="JavaScript" src="http://c5.zedo.com/jsc/c5/fo.js"></script>
<!-- end ZEDO for channel:  Consolidated Publishing , publisher: Consolidated Publishing , Ad Dimension: Pixel/Popup - 1 x 1 -->
<!-- End Popunder code -->
<meta name="verify-v1" content="cAzhew/glGohr9EJ8o1oSZxitoRHTDBaOwLiSZpzNfM=" />

 <title>Anniston Star - SEC baseball LSU sends Bama to losers bracket</title> 

 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
 <meta property="og:title" content=""/>
 <meta property="og:type" content="article"/>
 
   <meta property="og:image" content="http://annistonstar.com/images/article.jpg"/>
 


  <meta name="keywords" content="" /> 


   
     <meta name="description" content="The Anniston Star newspaper provides local news, business, sports, events, blogs, videos, podcasts, slideshows and more. Published by Consolidated Publishing Co., which also publishes The Daily Home, The Jacksonville News, The Cleburne News, The St. Clair Times and The Piedmont Journal. "> 
   


<link id="default_facebook_image" rel="image_src" href="/images/article.jpg" />




<link href="http://assets.radiatemedia.com/templates/publication_pods/stylesheets/global-cssball.css" media="all" rel="stylesheet" type="text/css" />            <link href="http://assets.radiatemedia.com/sites/574/stylesheets/annistonstar.com.css" media="all" rel="stylesheet" type="text/css" />

<script type="text/javascript" charset="utf-8" src="http://assets.radiatemedia.com/javascripts/jsball.js"></script>


  <meta property="fb:admins" content="1787405587,1167889658,767324698,519255692,526941178,560550853,156804490,731218876,2061657"/>

<script>
	function toggleSearch(which) {
		$A($('pt1_search_element_bar').childNodes).each(function(element) {
			if(element.tagName == 'DIV') {
				element.style.display = 'none'
			}
		})
		
		$('pt1_search_' + which).style.display = 'block'
		$('pt1_search_element_select').style.display = 'block'
		
		$('pt1_search_dropdown').value = which
	}

	function initSearch() {
		var pages = [
			/* Default page */
			[/\/$/, 'content'],
			/* Others */
			[/\/news/, 'content'],
			[/\/results_content/, 'content'],
			[/\/business_directory/, 'businesses'],
			[/\/business_details/, 'businesses'],
			[/\/results_businesses/, 'businesses'],
			[/\/events/, 'events'],
			[/klass=event/, 'events'],
			[/klass=profile/, 'profiles'],
			[/\/my_profiles/, 'profiles']
		]

		var which_search = 'content'

		pages.each(function(element) {
			if(document.URL.search(element[0]) != -1) { which_search = element[1] }
		})

		toggleSearch(which_search)
		
		/* Do a little cascading initializing */
        initWeather()
		initMenu()
	}

	function initWeather() {
        if(!$('xml_feed_data_weather_weather')) { return false }

        
        document.body.appendChild(Builder.node('div', { id:'rendered_weather' }, ''))
        $('rendered_weather').appendChild(Builder.node('div', { id:'rendered_weather_icon' }, ' '))
        $('rendered_weather').appendChild(Builder.node('div', { id:'rendered_weather_label' }, ''))
        $('rendered_weather_label').appendChild(Builder.node('span', { id:'rendered_weather_label_temperature' }, $('xml_feed_data_weather_temp_f').value + '°'))
        $('rendered_weather_label').appendChild(Builder.node('span', { id:'rendered_weather_label_conditions' }, $('xml_feed_data_weather_weather').value))
        $('rendered_weather').appendChild(Builder.node('a', { id:'rendered_weather_link', href:$('xml_feed_weather_more_info').value, target:'', className:'link' }, 'More Weather Info'))

        w = $('xml_feed_data_weather_weather').value
        c = $('rendered_weather_icon')

        if(w.search(/Cloud|Overcast|Fog|Smoke|Haze/) != -1) { c.className = 'weatherCloudyIcon' }
        if(w.search('Snow') != -1) { c.className = 'weatherSnowIcon' }
        if(w.search(/Fair|Clear/) != -1) { c.className = 'weatherClearIcon' }
        if(w.search('Thunder') != -1) { c.className = 'weatherThunderIcon' }
        if(w.search(/Ice|Hail/) != -1) { c.className = 'weatherThunderShowersIcon' }
        if(w.search(/Showers|Drizzle/) != -1) { c.className = 'weatherShowersIcon' }
        if(w.search('Rain') != -1) { c.className = 'weatherRainIcon' }
    
        setWeatherPositions()
    }
    
    window.onresize=setWeatherPositions;
    
    function setWeatherPositions()
    {
        if(!$('rendered_weather')){return false}
        var y_offset_from_top_of_page = 145
        var x_offset_from_left_edge_of_banner = -10

               
        /* Weather widget location */
        var window_width = Position.getPageSize().window.width
        var left_margin = (window_width) / 2 //assuming that the page is centered left to right - it's true in this case. TODO: fix
        if (left_margin < 0){left_margin = 0} //ignore it - this prevents movement when the page is smaller than the bar(~960)

        $('rendered_weather').style.left = x_offset_from_left_edge_of_banner + left_margin
        $('rendered_weather').style.top = y_offset_from_top_of_page
    }
	
	function toggleMenu(which) {
		$A($('pt1_main_menu').childNodes).each(function(element) {
			if(element.className == 'pt1_item_active') {
				element.className = 'pt1_item'
			}
		})
		
		$A($('pt1_sub_menu').childNodes).each(function(element) {
			if(element.className == 'pt1_menu_group') {
				element.style.display = 'none'
			}
		})
		
		$(which).className = 'pt1_item_active'
		if ($(which + '_group')) {
     		$(which + '_group').style.display = 'block'
        }
	}
	
	function initMenu() {
		var pages = [
			/* Default page */
			[/\/$/, 'home'],
			/* Others */
			[/\/about_us/, 'publication'],
			[/\/ad_details/, 'classifieds'],
			[/\/browse/, 'classifieds'],
			[/\/browse_by_category/, 'classifieds'],
			[/\/business.*/, 'businesses'],
			[/\/catalogue/, 'publication'],
			[/\/classifieds/, 'classifieds'],
			[/\/clone_ad/, 'classifieds'],
			[/\/contact_us/, 'publication'],
			[/\/edit_ad/, 'classifieds'],
			[/\/edit_print_ad/, 'classifieds'],
			[/\/matchbin/, 'publication'],
			[/\/matchbinfaq/, 'publication'],
			[/\/my_.*/, 'home'],
			[/\/news.*/, 'news'],
			[/\/record/, 'news'],
			[/\/crime_map/, 'news'],
			[/\/stocks_java.*/, 'news'],
			[/\/sports.*/, 'sports'],
			[/\/kickoff/, 'sports'],
			[/\/blogs.*/, 'blogs'],
			[/\/liveblogs/, 'blogs'],
			[/\/life.*/, 'life'],
			[/\/entertainment.*/, 'entertainment'],
			[/\/escapes/, 'entertainment'],
			[/\/opinion.*/, 'opinion'],
			[/\/purchase/, 'publication'],
			[/\/recommend_ad/, 'classifieds'],
			[/\/respond/, 'classifieds'],
			[/\/results/, 'classifieds'],
			[/\/results_businesses/, 'businesses'],
			[/\/results_content/, 'home'],
			[/\/signup/, 'classifieds'],
			[/\/simple_signup/, 'classifieds'],
			[/\/support/, 'publication'],
			[/\/upgrade/, 'publication'],
			[/\/multimedia.*/, 'multimedia'],
			[/\/forum/, 'opinion'],
			[/\/kids.*/, 'life'],
			[/\/goteam/, 'life'],
			[/\/thanksgiving/, 'life'],
			[/\/parade.*/, 'life'],
			[/\/your_scene.*/, 'multimedia'],
			[/\/anniston_map/, 'home'],
			[/\/extras.*/, 'extras']
		]

		var which_page = 'home'

		pages.each(function(element) {
			if(document.URL.search(element[0]) != -1) { which_page = element[1] }
		})

		toggleMenu('main_menu_' + which_page)

		$('pt1_content_container').onmouseover = function() {
			toggleMenu(eval('main_menu_' + which_page).id)
		}
		
		$A($('pt1_main_menu').childNodes).each(function(element) {
			if(element.className == 'pt1_item' || element.className == 'pt1_item_active') {
				element.onmouseover = function() {
					toggleMenu(element.id)
				}
			}
		})
	}

</script>









<noscript><meta http-equiv="REFRESH" content="0; url=http://www.mediapass.com/subscription/noscriptredirect?key=3422&asset=3615&uri=annistonstar.com"></noscript>
<script type="text/javascript" src="http://www.mediapass.com/static/js/mm.js"></script>
<script type="text/javascript">MediaPass.init(3422, { asset:3615 });</script>







<script type="text/javascript" src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><script type="text/javascript" charset="utf-8" src="http://analytics.radiatemedia.com/javascripts/analytics.js?v=3"></script></head>

<body>
<style>
div#white_link a {
   color: #fff;
}
</style>

<div id="pt1_page" style="position:relative;">
	<div id="pt1_header">
		<div class="pt1_pane">
			<div class="pt1_pane_body" style="text-align:left;height:90px;">
<!-- 				@ @ content :label => leaderboard_banner_ad, :naked => true @ @ -->

<!-- BEGIN SLOT mbAS-default728x90high -->
<!-- initial call for all slots on page -->
<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js">
</script>
<script type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-2931937196630616");
  GS_googleEnableAllServices();
</script>
<script type="text/javascript">
  GA_googleAddSlot("ca-pub-2931937196630616", "mbAS-default300x250high");
  GA_googleAddSlot("ca-pub-2931937196630616", "mbAS-default300x250low");
  GA_googleAddSlot("ca-pub-2931937196630616", "mbAS-default728x90high");
  GA_googleAddSlot("ca-pub-2931937196630616", "mbAS-default728x90low");
  GA_googleAddSlot("ca-pub-2931937196630616", "mbAS_Right_Rail");
  GA_googleAddSlot("ca-pub-2931937196630616", "AS_ShopLocal");
</script>
<script type="text/javascript">
  GA_googleFetchAds();
</script>
<!-- call for 728x90high slot -->
<script type="text/javascript">
  GA_googleFillSlot("mbAS-default728x90high");
</script>
<!-- END SLOT mbAS-default728x90high -->



<!-- BEGIN SLOT AS200x90 -->
		<div id="tile ad" style="position: absolute;  right: 10px; top: 10px;">
<script type="text/javascript" charset="utf-8" src="http://ads.radiatemedia.com/javascripts/matchbin_ad.js"></script>
<script type="text/javascript" charset="utf-8">
      //do not show ads on secure connections
      if (window.location.protocol.match(/http:/)) {
        _matchbin_ad.showAd({"site_id":574,"inline":null,"tags":"hotdealbox","sitename":"rm.annistonstar.002","height":"90","site_constraints_ignored":"dimensions","width":"200","instance":"hot deal thin"});
      }
</script>

</div>

<!-- END SLOT AS200x90 -->


			</div>
		</div>




		<div id="content_container" align="left">

	<div>

	<div class="top_menu">

	<div class="top_menu_left">

		<div class="top_menu_right">

			<a href="http://www.jaxnews.com/" target="_blank"><font color="#000000"><font color="#000000">Jacksonville News</font></font></a>

		</div>

	</div>

	<div class="top_menu_left">

		<div class="top_menu_right">

			<a href="http://www.thepiedmontjournal/" target="_blank"><font color="#000000"><font color="#000000">Piedmont Journal</font></font></a>

		</div>

	</div>

	<div class="top_menu_left">

		<div class="top_menu_right">

			<a href="http://www.cleburnenews.com/" target="_blank"><font color="#000000"><font color="#000000">Cleburne News</font></font></a>

		</div>

	</div>

	<div class="top_menu_left">

		<div class="top_menu_right">

			<a href="http://www.dailyhome.com/" target="_blank"><font color="#000000"><font color="#000000">Daily Home</font></font></a>

		</div>

	</div>

	<div class="top_menu_left">

		<div class="top_menu_right">

			<a href="http://www.thestclairtimes.com/" target="_blank"><font color="#000000">St. Clair Times</font></a>

		</div>

	</div>

	<div class="top_menu_left">

		<div class="top_menu_right">

			<a href="http://www.annistonstar.com/longleaf" target="_blank"><font color="#000000">Longleaf Style</font></a>

		</div>

	</div>

</div>
</div>
</div>
		<div id="pt1_branding" style="position:relative;">

			<a href="/pages/home" style="position:absolute; left:0px; top:0px;" alt="The Anniston Star"><img src="/sites/517/assets/star_header.JPG"></a>

<!-- <span style="width: 120px; height: 60px; float:left; margin-left: 375px; margin-top: 10px; background-image: url( http://vortex.accuweather.com/adcbin/netweather_v2/backgrounds/black_120x60_bg.jpg ); background-repeat: no-repeat; position: relative;">
<script src='http://netweather.accuweather.com/adcbin/netweather_v2/netweatherV2.asp?partner=netweather&tStyle=whteYell&logo=0&zipcode=36206&lang=eng&size=7&theme=black&metric=0&target=_self'></script>
</span> -->

			<div class="date_box" style="position:absolute; right:35px; top: 12px;">
				<script type="text/javascript">
				var d=new Date();
				var weekday=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday");
				var monthname=new Array("Jan.","Feb.","March","April","May","June","July","Aug.","Sept.","Oct.","Nov.","Dec.");
				document.write(weekday[d.getDay()] + ", ");
				document.write(monthname[d.getMonth()] + " ");
				document.write(d.getDate() + ", ");
				document.write(d.getFullYear());
				</script>
			</div>
			<div id="white_link" style="position: absolute;  right: 35px; top: 32px;">
				<a href="/pages/anniston_map">Anniston, Alabama</a>
			</div>

			<div id="pt1_login_controls" style="position:absolute; right:25px; bottom:12px;">
				<div id="user_menu_container" align="left"><div class="userMenu">
  <ul id="user_menu_login_list">
    
    
	<li id="sign_in"><a href="/pages/home/?">sign in</a></li>


    
  </ul>
</div>

</div>
			</div>
		</div>


<div class="custom_hot_deal_image"><script type="text/javascript" charset="utf-8" src="http://ads.radiatemedia.com/javascripts/matchbin_ad.js"></script>
<script type="text/javascript" charset="utf-8">
      //do not show ads on secure connections
      if (window.location.protocol.match(/http:/)) {
        _matchbin_ad.showAd({"site_id":574,"inline":null,"tags":"hotdealthin","sitename":"rm.annistonstar.002","height":"40","site_constraints_ignored":"dimensions","width":"960","instance":"hot deal thin"});
      }
</script>
</div>



		<div id="content_menu_container" align="left">

	<div>

	<div id="pt1_menu">
	<div id="pt1_main_menu">
		<div id="main_menu_home" class="pt1_item"><a href="/">Home</a></div>
		<div id="main_menu_news" class="pt1_item"><a href="/pages/news">News</a></div>
		<div id="main_menu_sports" class="pt1_item"><a href="/pages/sports">Sports</a></div>
		<div id="main_menu_opinion" class="pt1_item"><a href="/pages/opinion">Opinion</a></div>
		<div id="main_menu_life" class="pt1_item"><a href="/pages/life">Life & Arts</a></div>
		<div id="main_menu_entertainment" class="pt1_item"><a href="/pages/entertainment">Entertainment</a></div>
	        <!--<div id="main_menu_multimedia" class="pt1_item"><a href="/pages/multimedia">Multimedia</a></div>-->
                <div id="main_menu_blogs" class="pt1_item"><a href="/pages/blogs">Blogs</a></div>
		<div id="main_menu_extras" class="pt1_item"><a href="/pages/extras">Extras</a></div>
                <div id="main_menu_slideshow" class="pt1_item"><a href="/multimedia_slideshows">Slideshows</a></div>
		<div id="main_menu_businesses" class="pt1_item"><a href="/pages/business_directory">Businesses</a></div>
		<div id="main_menu_classifieds" class="pt1_item"><a href="/pages/classifieds">Classifieds</a></div>
		<div id="main_menu_obituaries" class="pt1_item"><a href="http://www.legacy.com/obituaries/annistonstar/">Obituaries</a></div>
                <div id="main_menu_calendar" class="pt1_item"><a href="/pages/calendar">Calendars</a></div>
		<div id="main_menu_publication" class="pt1_item"><a href="/pages/about_us">About Us</a></div>

		<div class="newline"> </div>
						
	</div>
	<div id="pt1_sub_menu">
	
		<div id="main_menu_home_group" class="pt1_menu_group" style="display: none;">

			<div class="pt1_item"><a href="http://annistonstar.newspaperdirect.com/" target="_blank">Digital Edition</a></div>
			<div class="pt1_item"><a href="/pages/my_content">My Content</a></div>
			<div class="pt1_item"><a href="/pages/my_profiles">My Profiles</a></div>
<!--
			<div class="pt1_item"><a href="/pages/my_ads">My Ads</a></div>
-->
			<div class="pt1_item"><a href="/pages/my_events">My Events</a></div>
			<div class="pt1_item"><a href="/pages/my_blogs">My Blogs</a></div>
			<div class="pt1_item"><a href="/pages/my_buddies">My Buddies</a></div>
			<div class="pt1_item"><a href="/pages/subscriptions">Subscribe/Renew</div></a>

		</div>	
		
		<div id="main_menu_news_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="/pages/news_local">Local News</a></div>
<div class="pt1_item"><a href="/pages/news_anniston">Anniston</a></div>
<div class="pt1_item"><a href="/pages/news_oxford">Oxford</a></div>
<div class="pt1_item"><a href="/pages/news_jacksonville">Jacksonville</a></div>
<div class="pt1_item"><a href="/pages/news_piedmont">Piedmont</a></div>
<div class="pt1_item"><a href="/pages/news_cleburne">Cleburne Co.</a></div>
<div class="pt1_item"><a href="/pages/news_crime">Crime & Public Safety</a></div>
                        <div class="pt1_item"><a href="/pages/record">Sunday Record</a></div> 
			<div class="pt1_item"><a href="/pages/news_state">State</a></div>
			<div class="pt1_item"><a href="/pages/news_nation">Nation &amp; World</a></div>

		</div>
		
		<div id="main_menu_sports_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="/pages/sports_preps">Preps</a></div>
			<div class="pt1_item"><a href="/pages/sports_golf">Golf</a></div>
			<div class="pt1_item"><a href="/pages/sports_racing">Racing</a></div>
		<div class="pt1_item"><a href="/pages/sports_teams">My Team</a></div>
			<div class="pt1_item"><a href="/pages/sports_alabama">Alabama</a></div>
			<div class="pt1_item"><a href="/pages/sports_auburn">Auburn</a></div>
			<div class="pt1_item"><a href="/pages/sports_jsu">JSU</a></div>
<!--			<div class="pt1_item"><a href="/pages/sports_sec">SEC</a></div> -->
<!--			<div class="pt1_item"><a href="/pages/sports_ovc">OVC</a></div> -->
			<div class="pt1_item"><a href="http://www.dailybamablog.com">Bama Blog</a></div>
			<div class="pt1_item"><a href="http://auburnbeat.blogspot.com/">Auburn Blog</a></div>
			<div class="pt1_item"><a href="http://gamecockcorner.blogspot.com/">JSU Blog</a></div>
			<div class="pt1_item"><a href="/pages/sports_gameupdate_howto">Score Updates</a></div>
		</div>
		
		<div id="main_menu_blogs_group" class="pt1_menu_group" style="display: none;">
			<!--<div class="pt1_item"><a href="/pages/liveblogs">Live Blogs</a></div>
			<div class="pt1_item"><a href="/blogs_behindthestar/">Behind The Star</a></div>-->
			<div class="pt1_item"><a href="http://www.dailybamablog.com">Bama Blog</a></div>
			<div class="pt1_item"><a href="http://auburnbeat.blogspot.com/">Auburn Beat</a></div>
			<div class="pt1_item"><a href="http://gamecockcorner.blogspot.com/">Gamecock Corner</a></div>

			<div class="pt1_item"><a href="/pages/blogs">Community Blogs</a></div>
		</div>
		
		<div id="main_menu_multimedia_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="http://annistonstar.newspaperdirect.com/epaper/viewer.aspx">Digital Edition</a></div>
			<div class="pt1_item"><a href="/pages/multimedia_slideshows">Slideshows</a></div>

                </div>
		<div id="main_menu_life_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="/pages/life_food">Food</a></div>
			<div class="pt1_item"><a href="/pages/life_religion">Religion</a></div>
			<div class="pt1_item"><a href="/pages/life_community">Community</a></div>
                        <div class="pt1_item"><a href="/pages/life_celebrations">Celebrations</a></div>
                        <div class="pt1_item"><a href="/pages/life_gardening">Gardening</a></div>
                        <div class="pt1_item"><a href="/pages/life_health">Health</a></div>
                        <div class="pt1_item"><a href="/pages/life_crafts">Crafts</a></div>
                        <div class="pt1_item"><a href="/pages/life_fashion">Fashion</a></div>
		</div>

<div id="main_menu_entertainment_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="/pages/entertainment_music">Music</a></div>
			<div class="pt1_item"><a href="/pages/entertainment_movies">Movies</a></div>
			<div class="pt1_item"><a href="/pages/entertainment_arts">Arts &amp; Theater</a></div>
			<div class="pt1_item"><a href="/pages/entertainment_books">Books</a></div>
			<div class="pt1_item"><a href="/pages/entertainment_games">Technology</a></div>
                        <div class="pt1_item"><a href="/tv">TV Listings</a></div>
			<div class="pt1_item"><a href="/pages/entertainment_showtimes">Movie Showtimes</a></div>
                        <div class="pt1_item"><a href="/pages/entertainment_comics">Comics</a></div>
                        <div class="pt1_item"><a href="/pages/parade_games">Games</a></div>
		</div>
		
		<div id="main_menu_opinion_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="/pages/opinion_editorials">Editorials</a></div>
			<div class="pt1_item"><a href="/pages/opinion_columns">Op-Ed Columns</a></div>
			<div class="pt1_item"><a href="/pages/opinion_insight">Insight</a></div>
			<div class="pt1_item"><a href="/pages/opinion_letters">Letters</a></div>
			<div class="pt1_item"><a href="/pages/opinion_speakout">Speak Out submission</a></div>
			<div class="pt1_item"><a href="/pages/columnists">Star Columnists</a></div>

		</div>
		
		<div id="main_menu_obituaries_group" class="pt1_menu_group" style="display: none;">
		</div>
		
		<div id="main_menu_extras_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="/pages/specialsections">Special Reports</a></div>
                        <div class="pt1_item"><a href="/pages/events">Events</a></div>
			<div class="pt1_item"><a href="/pages/ara">Online Features</a></div>
                        <div class="pt1_item"><a href="/pages/multimedia_videos">Videos</a></div>
			<!--<div class="pt1_item"><a href="/pages/extras_polls">Polls</a></div>-->
                        <div class="pt1_item"><a href="/improveanniston">Improve Anniston</a></div>
			<!--<div class="pt1_item"><a href="/pages/extras_carrier_appreciation">Carrier Appreciation</a></div>-->
			<div class="pt1_item"><a href="/pages/extras_carrier_routes">Available Carrier Routes</a></div>
                        <div class="pt1_item"><a href="/pages/extras_newspapers_in_education">N.I.E.</a></div>
			<div class="pt1_item"><a href="/pages/extras_church_directory">Church Directory</a></div>
			<div class="pt1_item"><a href="/pages/extras_grocery_coupons">Coupons</a></div>
<div class="pt1_item"><a href="/pages/gas">Gas Prices</a></div>
           </div>
		
		<div id="main_menu_businesses_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="/pages/results_businesses?widget=search_bar&custom_klass=Restaurant&reset_search=1">Restaurants</a></div>
			<div class="pt1_item"><a href="/pages/results_businesses?widget=search_bar&custom_klass=Shopping&reset_search=1">Shopping</a></div>
			<div class="pt1_item"><a href="/pages/results_businesses?widget=search_bar&custom_klass=Sports and Recreation&reset_search=1">Sports & Rec.</a></div>
			<div class="pt1_item"><a href="/pages/results_businesses?widget=search_bar&custom_klass=Real Estate Business&reset_search=1">Real Estate</a></div>
			<div class="pt1_item"><a href="/pages/results_businesses">... more</a></div>
		</div>
		
		<div id="main_menu_classifieds_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="/pages/results?widget=search_bar&string=help wanted">Jobs</a></div>
			<div class="pt1_item"><a href="/pages/results?widget=search_bar&amp;string=autosforsalead">Cars</a></div>
			<div class="pt1_item"><a href="/pages/results?widget=search_bar&string=real estate">Real Estate</a></div>
			<div class="pt1_item"><a href="/pages/results?widget=search_bar&string=apartments">Apartments</a></div>
			<div class="pt1_item"><a href="/pages/results?widget=search_bar&string=service">Services</a></div>
			<div class="pt1_item"><a href="/pages/classifieds">... more</a></div>
		<!--	<div class="pt1_item"><a href="/pages/edit_ad?klass=print">Post a Classified</div></a> -->
		</div>

                <div id="main_menu_calendar_group" class="pt1_menu_group" style="display: none;">
                <div class="pt1_item"><a href="/pages/calendar">Daily Calendar</a></div>
	        <div class="pt1_item"><a href="/pages/faith_calendar">Faith Calendar</a></div>
                <div class="pt1_item"><a href="/pages/whattodo">Entertainment Calendar</a></div>
                <div class="pt1_item"><a href="/pages/events">Community Events Calendar</a></div>
                </div>
		<div id="main_menu_community_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="/pages/events">Events</a></div>
			<div class="pt1_item"><a href="/pages/blogs">Blogs</a></div>
			<div class="pt1_item"><a href="/pages/forum">Forum</a></div>
			<div class="pt1_item"><a href="http://www.legacy.com/AnnistonStar/Obituaries.asp">Obituaries</a></div>
			<div class="pt1_item"><a href="/pages/news_announcements">Announcement</a></div>
		</div>

                <div id="main_menu_publication_group" class="pt1_menu_group" style="display: none;">
			<div class="pt1_item"><a href="/pages/contact_us">Contact Us</a></div>
                        <div class="pt1_item"><a href="/pages/socialmedia">Social Media</a></div>
                        <div class="pt1_item"><a href="/pages/bios">Reporters</a></div>
			<div class="pt1_item"><a href="/pages/columnists">Columnists</a></div>
			<div class="pt1_item"><a href="http://neala.mycapture.com/mycapture/index.asp">Photo Reprints</a></div>
			<div class="pt1_item"><a href="http://nl.newsbank.com/sites/ansb/">Archives</a></div>
			<div class="pt1_item"><a href="http://annistonstar.newspaperdirect.com/epaper/viewer.aspx">Digital Edition</a></div>
			<div class="pt1_item"><a href="/pages/feeds">RSS</a></div>
			<div class="pt1_item"><a href="/pages/about_us_advertising">Advertising</a></div>
<!--			<div class="pt1_item"><a href="/pages/about_us_awards">Awards</a></div> -->
			<div class="pt1_item"><a href="/pages/subscriptions">Subscribe/Renew</div></a>
		</div>
		
		
		
	</div>
	<div class="newline"> </div>
</div>
</div>
</div>
	</div>
	<div style="position:absolute; top: 343px; right: 20px; background: #EAE7D4;">
		<div id="pt1_search_controls">
			<div id="pt1_search_bar_ajax_container"><div id="content_container" align="left">

	<div>

	<div id="pt1_search_element_select" style="display: none;">
	<select id="pt1_search_dropdown" onChange="toggleSearch(this.value)">
		<option value="content">articles</option>
		<option value="ads">ads</option>
		<option value="businesses">businesses</option>
		<option value="events">events</option>
		<option value="profiles">profiles</option>
	</select>
</div>
<div id="pt1_search_element_bar">
	<div id="pt1_search_ads" style="display: none;">
		<div id="search_bar_ads_container" align="left">

<form action="/pages/results/search_bar" id="search_bar_form" method="post">

  <input id="klass" name="klass" type="hidden" value="item service job auto property rental" />








 
<input class="searchBarStringField" id="string" name="string" size="30" type="text" value="" />



  <input name="commit" type="submit" value="search" />

<input type="hidden" name="instance" value="ads" /></form>
</div>
	</div>
	<div id="pt1_search_content" style="display: none;">
		<div id="search_content_container" align="left">
<form action="/pages/results_content/search_content" id="search_content_form" method="post">
<input class="searchBarStringField" id="string" name="string" size="30" type="text" />
<script type="text/javascript">
  var query_string = window.location.search;
  var matchingParameter = query_string.match(/\Wstring\W*=[^&]*/);
  if (matchingParameter) {
    var pair = matchingParameter[0].split(/=/);
    var value = pair[pair.length - 1];
    jQuery("input[name=string]").val(value);
  }
</script>

	<input name="commit" type="submit" value="search" />

</form>
</div>
	</div>
	<div id="pt1_search_businesses" style="display: none;">
		<div id="search_bar_businesses_container" align="left">

<form action="/pages/results/search_bar" id="search_bar_form" method="post">

  <input id="klass" name="klass" type="hidden" value="business" />








 
<input class="searchBarStringField" id="string" name="string" size="30" type="text" value="" />



  <input name="commit" type="submit" value="search" />

<input type="hidden" name="instance" value="businesses" /></form>
</div>
	</div>
	<div id="pt1_search_events" style="display: none;">
		<div id="search_bar_events_container" align="left">

<form action="/pages/results/search_bar" id="search_bar_form" method="post">

  <input id="klass" name="klass" type="hidden" value="event" />








 
<input class="searchBarStringField" id="string" name="string" size="30" type="text" value="" />



  <input name="commit" type="submit" value="search" />

<input type="hidden" name="instance" value="events" /></form>
</div>
	</div>
	<div id="pt1_search_profiles" style="display: none;">
		<div id="search_bar_profiles_container" align="left">

<form action="/pages/results/search_bar" id="search_bar_form" method="post">

  <input id="klass" name="klass" type="hidden" value="profile" />








 
<input class="searchBarStringField" id="string" name="string" size="30" type="text" value="" />



  <input name="commit" type="submit" value="search" />

<input type="hidden" name="instance" value="profiles" /></form>
</div>
	</div>
</div>
</div>
</div></div>
		</div>
	</div>
	<div id="pt1_content_container">
		<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();

// $j("document").ready(function(){
//     $j("#ad").appendTo(".related_content");
// });
</script>

<style>
.related_content a {
font-size: 14px;
}
.story_item_content .story_item_video .story_item_headline {
display: none;
}
.story_item_content .story_item_video {
margin-bottom: 18px;
width: 325px;
float: left;
}
</style>



<div id="pt1_full_story">
	
	<div id="pt1_main_column">

		<div class="pt1_pane">
			<div class="pt1_pane_body">
				<div id="push_container" align="left">
  <div style="" class="full_story">
  
    
    
    <div class="even">
        <meta name="title" content="SEC baseball: LSU sends Bama to losers' bracket" />
<meta name="description" content="One rugged inning for Alabama starter Charley Sullivan proved to be the difference as the Crimson Tide fell 3-0 to LSU in Wednesday’s SEC tournament action at the Hoover Met.">
<div class="" style=""><!-- article -->
  <div class="story_item">
	  <div class="hnews hentry item">
      
		  <div class="story_item_headline entry-title">SEC baseball: LSU sends Bama to losers' bracket</div>
		  <div class="story_item_info">
			  
        <div class="story_item_author" >
          by
          <span class="author vcard">
            <span class="fn"><a href="/sports_jmedley">Joe Medley<br>jmedley@annistonstar.com</a></span>
          </span>
          
          <span class="source-org vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </div>
      
        <div class="signature_line"><span title="2013-05-22T15:32:00-05:00" class="story_item_date updated" format="date">May 22, 2013</span>&nbsp;|&nbsp;193&nbsp;views&nbsp;|&nbsp;<fb:comments-count href="http://annistonstar.com/bookmark/22673731/article-SEC+baseball-+LSU+sends+Bama+to+losers-+bracket"></fb:comments-count>&nbsp;<a href="/pages/full_story/push?article-SEC+baseball-+LSU+sends+Bama+to+losers-+bracket%20&amp;id=22673731#comments_22673731"><img alt="0 comments" class="dont_touch_me" src="http://assets.radiatemedia.com/images/comments-icon.gif" title="0 comments" /></a>&nbsp;|&nbsp;<span id="number_recommendations_22673731" class="number_recommendations">4</span>&nbsp;<a href="#" id="recommend_link_22673731" onclick="Element.remove('recommend_link_22673731'); new Ajax.Request('/community/content/recommend/22673731', {asynchronous:true, evalScripts:true}); return false;"><img alt="4 recommendations" class="dont_touch_me" src="http://assets.radiatemedia.com/images/thumbs-up-icon.gif" title="4 recommendations" /></a>&nbsp;|&nbsp;<a href="mailto:?subject=friend%20recommendation%20from%20Anniston%20Star&amp;body=A%20friend%20recommended%20the%20article%20%22SEC%20baseball%3A%20LSU%20sends%20Bama%20to%20losers%27%20bracket%22%20for%20you.%20%20Read%20it%20at%20http%3A%2F%2Fannistonstar.com%2Fbookmark%2F22673731%2Farticle-SEC%2Bbaseball-%2BLSU%2Bsends%2BBama%2Bto%2Blosers-%2Bbracket." id="9b3f3d144a01b42a"><span style="position: relative;"><img alt="email to a friend" class="dont_touch_me" src="http://assets.radiatemedia.com/images/email-this.gif" title="email to a friend" /></span></a>&nbsp;|&nbsp;<span><a href="/printer_friendly/22673731" target="_blank"><img alt="print" class="dont_touch_me" src="http://assets.radiatemedia.com/images/print_icon.gif" title="print" /></a></span><span id="email_content_message_22673731" class="signature_email_message"></span></div>


        
		  </div>
      <div class="story_item_content entry-content">
	
	
      <div  style="float: left;">
        				<div class="story_item_images">
       	  


          <div class="newline"> </div>
	</div>
          <div class="newline"> </div>
	
        
</div>
	<b>HOOVER ---</b> One rugged inning for Alabama starter Charley Sullivan proved to be the difference as the Crimson Tide fell 3-0 to LSU in Wednesday’s SEC tournament action at the Hoover Met.<br /><br />Seventh-seeded Alabama (33-25) will play No. 6 seed Ole Miss in Thursday’s 9:30 a.m. elimination game. Ole Miss lost 2-1 to Arkansas in 10 innings earlier Wednesday.<br /><br />LSU (49-8), the tournament’s No. 2 seed, will play No. 3 seed Arkansas at 4:30 p.m. on Thursday.<br /><br />LSU took its 3-0 lead on its first at bat. Sean McMullen lead off with a single and reached third base on an error then scored on Mark Laird’s sacrifice grounder. LSU also scored on Raph Rhymes’ grounder and Christian Ibarra’s single, after Alex Bregman doubled and Mason Katz walked.<br /><br />LSU starter Cody Glenn (7-2) got the win, allowing five hits and no walks with two strikeouts in seven innings before giving way to Nick Rumbelow. Chris Cotton worked a perfect ninth inning for his 13th save.<br /><br />Sullivan (5-6) settled down after the first inning and finished the game, allowing eight hits and walking two batters with three strikeouts over eight innings.<br /><br /><i>Sports Columnist Joe Medley: 256-235-3576. On Twitter <a href="ht<br /><br />tp://www.twitter.com/jmedley_star">@jmedley_star</a>.</i>			
	        <div class="newline"> </div>
</div>

		  
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
	  </div>
	  

<script type="text/javascript">
var addthis_config = {
                       services_exclude: 'email,print,pdfonline,aolmail,mailto,hotmail,yahoomail,gmail',
                       username: "matchjerk",
                       data_track_clickback: true
                     }
</script>
<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style">
<a href="http://addthis.com/bookmark.php?v=250" class="addthis_button_compact" addthis:url="http://annistonstar.com/bookmark/22673731/article-SEC baseball- LSU sends Bama to losers- bracket" addthis:title="SEC baseball: LSU sends Bama to losers' bracket" addthis:description="One rugged inning for Alabama starter Charley Sullivan proved to be the difference as the Crimson Tide fell 3-0 to LSU in Wednesday’s SEC tournament action at the Hoover Met.">Share This Article</a>
<span class="addthis_separator">|</span>
<a class="addthis_button_facebook" addthis:url="http://annistonstar.com/bookmark/22673731/article-SEC baseball- LSU sends Bama to losers- bracket" addthis:title="SEC baseball: LSU sends Bama to losers' bracket" addthis:description="One rugged inning for Alabama starter Charley Sullivan proved to be the difference as the Crimson Tide fell 3-0 to LSU in Wednesday’s SEC tournament action at the Hoover Met."></a>
<a class="addthis_button_twitter" addthis:url="http://annistonstar.com/bookmark/22673731/article-SEC baseball- LSU sends Bama to losers- bracket" addthis:title="SEC baseball: LSU sends Bama to losers' bracket" addthis:description="One rugged inning for Alabama starter Charley Sullivan proved to be the difference as the Crimson Tide fell 3-0 to LSU in Wednesday’s SEC tournament action at the Hoover Met."></a>
<a class="addthis_button_google_plusone" g:plusone:annotation="none" addthis:url="http://annistonstar.com/bookmark/22673731/article-SEC baseball- LSU sends Bama to losers- bracket" addthis:title="SEC baseball: LSU sends Bama to losers' bracket" addthis:description="One rugged inning for Alabama starter Charley Sullivan proved to be the difference as the Crimson Tide fell 3-0 to LSU in Wednesday’s SEC tournament action at the Hoover Met."></a>
<a class="addthis_button_digg" addthis:url="http://annistonstar.com/bookmark/22673731/article-SEC baseball- LSU sends Bama to losers- bracket" addthis:title="SEC baseball: LSU sends Bama to losers' bracket" addthis:description="One rugged inning for Alabama starter Charley Sullivan proved to be the difference as the Crimson Tide fell 3-0 to LSU in Wednesday’s SEC tournament action at the Hoover Met."></a>
<a class="addthis_button_fark" addthis:url="http://annistonstar.com/bookmark/22673731/article-SEC baseball- LSU sends Bama to losers- bracket" addthis:title="SEC baseball: LSU sends Bama to losers' bracket" addthis:description="One rugged inning for Alabama starter Charley Sullivan proved to be the difference as the Crimson Tide fell 3-0 to LSU in Wednesday’s SEC tournament action at the Hoover Met."></a>
</div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
<!-- AddThis Button END -->


	  
<div class="related_content">
  <div class="related_content_label">similar stories</div>
  <div class="related_content_body">
  
  
    <h2 class=" hnews hentry item" style="font-size:smaller;">
  
  <a href="/view/full_story/22660896/article-SEC-baseball--Auburn-coach-says-he-still-thinks-Tigers-will-land-NCAA-baseball-bid?" class="entry-title">SEC baseball: Auburn coach says he still thinks Tigers will land NCAA baseball bid</a>
  <span class="title_date updated" title="2013-05-21T18:05:00Z"> | 22&nbsp;hrs&nbsp;ago</span>
  
  
  <span style="display:none;">
    
        <span class="story_item_author" >
          by
          <span class="author vcard">
            <span class="fn"><a href="/sports_jmedley">Joe Medley<br>jmedley@annistonstar.com</a></span>
          </span>
          
          <span class="source-org vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </span>
      
    
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
  </span>
</h2>

  
    <h2 class=" hnews hentry item" style="font-size:smaller;">
  
  <a href="/view/full_story/22658932/article-SEC-baseball--Tide-improves-NCAA-chances-after-beating-Auburn?" class="entry-title">SEC baseball: Tide improves NCAA chances after beating Auburn</a>
  <span class="title_date updated" title="2013-05-21T17:00:00Z"> | 23&nbsp;hrs&nbsp;ago</span>
  
  
  <span style="display:none;">
    
        <span class="story_item_author" >
          by
          <span class="author vcard">
            <span class="fn"><a href="/sports_jmedley">Joe Medley<br>jmedley@annistonstar.com</a></span>
          </span>
          
          <span class="source-org vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </span>
      
    
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
  </span>
</h2>

  
    <h2 class=" hnews hentry item" style="font-size:smaller;">
  
  <a href="/view/full_story/22573794/article-Basketball--Opponents-set-for-Tide--Tigers-in-SEC-Big-12-Challenge?" class="entry-title">Basketball: Opponents set for Tide, Tigers in SEC/Big 12 Challenge</a>
  <span class="title_date updated" title="2013-05-14T13:45:00Z"> | 8&nbsp;days&nbsp;ago</span>
  
  
  <span style="display:none;">
    
        <span class="story_item_author" >
          by
          <span class="author vcard">
            <span class="fn">Star staff</span>
          </span>
          
          <span class="source-org vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </span>
      
    
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
  </span>
</h2>

  
    <h2 class=" hnews hentry item" style="font-size:smaller;">
  
  <a href="/view/full_story/22670944/article-College-football--SEC-announces-TV--kickoff-time-for-Alabama-Texas-A-M?" class="entry-title">College football: SEC announces TV, kickoff time for Alabama-Texas A&M</a>
  <span class="title_date updated" title="2013-05-22T12:10:00Z"> | 3&nbsp;hrs&nbsp;58&nbsp;mins&nbsp;ago</span>
  
  
  <span style="display:none;">
    
        <span class="story_item_author" >
          by
          <span class="author vcard">
            <span class="fn">Star staff</span>
          </span>
          
          <span class="source-org vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </span>
      
    
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
  </span>
</h2>

  
    <h2 class=" hnews hentry item" style="font-size:smaller;">
  
  <a href="/view/full_story/22542987/article-Pleasant-Valley--rested-coach-ready-to-take-on-second-day-of-North-Central-Regional-?" class="entry-title">Pleasant Valley, rested coach ready to take on second day of North Central Regional </a>
  <span class="title_date updated" title="2013-05-10T18:52:00Z"> | 11&nbsp;days&nbsp;ago</span>
  
  
  <span style="display:none;">
    
        <span class="story_item_author" >
          by
          <span class="author vcard">
            <span class="fn"><a href="/sports_jmedley">Joe Medley<br>jmedley@annistonstar.com</a></span>
          </span>
          
          <span class="source-org vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </span>
      
    
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
  </span>
</h2>

  
  
  </div>
</div>


	  
  <meta content="224884147539294" property="fb:app_id">	<div id="comments_container">
		<div id="fb-root"></div>
		<fb:comments href="http://annistonstar.com/bookmark/22673731/article-SEC+baseball%3A+LSU+sends+Bama+to+losers%27+bracket"></fb:comments>		<div class="newline"></div>
	</div>


  </div>
</div>

    </div>
    
    
        
  

  
  </div>

</div>
				<div id="ad">
					<!--@ @push_ad :display => custom, :width => 600, :height => 50, :instance => story, :tags => full_story@ @-->
				</div>
				<b>Comments must be made through Facebook <br>
				No personal attacks<br>
				No name-calling<br>
				No offensive language <br>
				Comments must stay on topic<br>
				No infringement of copyrighted material<br> </b><br><br>


<!-- AS_ROS_600x100_story -->
<div id='div-gpt-ad-1351044657429-0' style='width:600px; height:100px;' align='center'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1351044657429-0'); });
</script>
</div>
			</div>
		</div>
		
	</div>
	
	<div id="pt1_right_column">
		<div id="content_container" align="left">

	<div>

	<style>
.follow_us td {
padding-left:20px;
text-align:left;
}
</style>

<div style="height:34px; _height:34px; width:315px; margin-left:0px; margin-top:10px; _margin-top:23px; background:#ABC848"></div>
<div class="pt1_pane">
<div class="pt1_pane">

<div id="content_container" align="left">

	<div>

	<div style="text-align:center;width:300px;margin:12px auto 0;padding:0;" class="rightRailPromo">

<!--<a href="/bookmark/21344994"><img src="/sites/574/assets/2012cookbook.jpg" width="300" height="100"></a></p>-->

<!-- BEGIN SLOT mbAS_Right_Rail

<script type="text/javascript">
  GA_googleFillSlot("mbAS_Right_Rail");
</script>
END SLOT mbAS_Right_Rail -->
</div>





</div>
</div>

<!--<center><a href="/election12"><img src="/sites/574/assets/312951election.jpg"></a></center>-->

<!--// MyTiWi Weather Widget Script //
<div style="width:300px;padding:0;margin:12px auto;">
<script type="text/javascript" src="http://www.mytiwi.com/System/ContentModule/WeatherWindow/JavaScript/AC_RunActiveContent.js"></script>
<script language="JavaScript" type="text/javascript">
	var searchZip = 36201;
	var clickTag = "/pages/weather";
	var clickTarget = "_parent";
	var includeAC_FL = "false";
	var adUrl = "http://www.consolpub.com/weatherwindow/ford-125x43.png";
	var adX = 174;
	var adY = 13;
        var adLink ="http://www.sunnykingford.com/";
</script>
<script type="text/javascript" src="http://www.mytiwi.com/System/ContentModule/WeatherWindow/JavaScript/weatherwidget_custom_300x82.js"></script>
</div>-->

</div>

<div align="center"><iframe src="/300x250_ad" width="300" height="250" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" style="border: 0;"></iframe></div>

	<div class="pt1_pane_body">

<div align="center"><img src="/sites/574/assets/Shop_Local.jpg"></div>
<script type="text/javascript" charset="utf-8" src="http://ads.radiatemedia.com/javascripts/matchbin_ad.js"></script>
<script type="text/javascript" charset="utf-8">
      //do not show ads on secure connections
      if (window.location.protocol.match(/http:/)) {
        _matchbin_ad.showAd({"site_id":574,"inline":null,"tags":"shoplocal","sitename":"rm.annistonstar.002","height":"250","site_constraints_ignored":"dimensions","width":"300","instance":"shoplocal"});
      }
</script>

<br><br>
<!--<div align="center"><img src="/sites/574/assets/Drive_Local.jpg"></div>
<script type="text/javascript" charset="utf-8" src="http://ads.radiatemedia.com/javascripts/matchbin_ad.js"></script>
<script type="text/javascript" charset="utf-8">
      //do not show ads on secure connections
      if (window.location.protocol.match(/http:/)) {
        _matchbin_ad.showAd({"site_id":574,"inline":null,"tags":"drivelocal","sitename":"rm.annistonstar.002","height":"250","align":"center","site_constraints_ignored":"dimensions","width":"300","instance":"shoplocal"});
      }
</script>
-->

	</div>
</div>

<div class="follow_us">
<div class="pt1_pane">
<div class="pt1_pane">
<div class="pt1_pane_heading">Follow Us</div>
<div class="pt1_pane_body">
<table>
  <tr>
    <td>
<a href="http://www.facebook.com/annistonstar"><img src="/sites/650/assets/facebook-reflection.gif "></a>
    <td>
    <td>
<a href="http://twitter.com/annistonstar"><img src="/sites/650/assets/twitter-logo.gif "></a>
    <td>
  </tr>
</table>
</div>
</div>

</div>
</div>

<div class="pt1_pane">
<div class="pt1_pane_heading">Most Recommended</div>
<div class="pt1_pane_body">
<div id="push_container" align="left">
  <div style="" class="">
  
    
    
    <div class="even">
        <h2 class=" hnews hentry item" style="font-size:smaller;">
  
  <a href="/view/full_story/22579714/article-City-Council--Alcohol-sales-now-officially-OK-on-Sundays-in-Anniston?" class="entry-title">City Council: Alcohol sales now officially OK on Sundays in Anniston</a>
  <span class="title_date updated" style="display:none;" title="2013-05-15T01:16:22Z"> | 05.15.13 - 01:16 am</span>
  
  
  <span style="display:none;">
    
        <span class="story_item_author" >
          by
          <span class="author vcard">
            <span class="fn"><a href="/news_prentz">Paige Rentz<br>prentz@annistonstar.com</a></span>
          </span>
          
          <span class="source-org vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </span>
      
    
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
  </span>
</h2>

    </div>
    
    
    <div class="odd">
        <h2 class=" hnews hentry item" style="font-size:smaller;">
  
  <a href="/view/full_story/22600399/article-Phillip-Tutor--Those-heathens-in-Anniston?" class="entry-title">Phillip Tutor: Those heathens in Anniston</a>
  <span class="title_date updated" style="display:none;" title="2013-05-16T17:16:00Z"> | 05.16.13 - 05:16 pm</span>
  
  
  <span style="display:none;">
    
        <span class="story_item_author" >
          <span class="source-org author vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </span>
      
    
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
  </span>
</h2>

    </div>
    
    
    <div class="even">
        <h2 class=" hnews hentry item" style="font-size:smaller;">
  
  <a href="/view/full_story/22589571/article-RMC-anesthesiologist-wins-a-martial-arts-championship?" class="entry-title">RMC anesthesiologist wins a martial arts championship</a>
  <span class="title_date updated" style="display:none;" title="2013-05-15T21:09:00Z"> | 05.15.13 - 09:09 pm</span>
  
  
  <span style="display:none;">
    
        <span class="story_item_author" >
          by
          <span class="author vcard">
            <span class="fn"><a href="/news_pmccreless">Patrick McCreless<br>pmccreless@annistonstar.com</a></span>
          </span>
          
          <span class="source-org vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </span>
      
    
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
  </span>
</h2>

    </div>
    
    
    <div class="odd">
        <h2 class=" hnews hentry item" style="font-size:smaller;">
  
  <a href="/view/full_story/22607156/article-Coming-up-dry--Munford-representative-winless-in-session-marked-by-alcohol-sales-debate?" class="entry-title">Coming up dry: Munford representative winless in session marked by alcohol sales debate</a>
  <span class="title_date updated" style="display:none;" title="2013-05-17T02:41:09Z"> | 05.17.13 - 02:41 am</span>
  
  
  <span style="display:none;">
    
        <span class="story_item_author" >
          by
          <span class="author vcard">
            <span class="fn">Madasyn Czebiniak<br>mczebiniak@annistonstar.com</span>
          </span>
          
          <span class="source-org vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </span>
      
    
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
  </span>
</h2>

    </div>
    
    
    <div class="even">
        <h2 class=" hnews hentry item" style="font-size:smaller;">
  
  <a href="/view/full_story/22631445/article-Bill-for-tag-to-honor-fallen-police-officers-awaits-a-vote-?" class="entry-title">Bill for tag to honor fallen police officers awaits a vote
</a>
  <span class="title_date updated" style="display:none;" title="2013-05-19T00:18:51Z"> | 05.19.13 - 12:18 am</span>
  
  
  <span style="display:none;">
    
        <span class="story_item_author" >
          by
          <span class="author vcard">
            <span class="fn">Madasyn Czebiniak<br>mczebiniak@annistonstar.com</span>
          </span>
          
          <span class="source-org vcard" style="display: none;">
            <span class="org fn">Anniston Star</span>
          </span>
        </span>
      
    
      <span id="copyright-container" style="display:none;">
        <a rel="item-license" id="site_footer_container" href="#site_footer_container">Copyright 2013 Anniston Star. All rights reserved.</a>
      </span>
      
  </span>
</h2>

    </div>
    
    
        
  

  
  </div>

</div>
</div>
</div>

<div class="pt1_pane">
	<div class="pt1_pane_heading">Today's Events</div>
	<div class="pt1_pane_body">
		<div id="todays_events_container" align="left"><script type="text/javascript" charset="utf-8">
  //<![CDATA[
// ** I18N

// Calendar EN language
// Author: Mihai Bazon, <mihai_bazon@yahoo.com>
// Encoding: any
// Distributed under the same terms as the calendar itself.

// For translators: please use UTF-8 if possible.  We strongly believe that
// Unicode is the answer to a real internationalized world.  Also please
// include your contact information in the header, as can be seen above.

// full day names
Calendar._DN = new Array
("Sunday",
 "Monday",
 "Tuesday",
 "Wednesday",
 "Thursday",
 "Friday",
 "Saturday",
 "Sunday");

// Please note that the following array of short day names (and the same goes
// for short month names, _SMN) isn't absolutely necessary.  We give it here
// for exemplification on how one can customize the short day names, but if
// they are simply the first N letters of the full name you can simply say:
//
//   Calendar._SDN_len = N; // short day name length
//   Calendar._SMN_len = N; // short month name length
//
// If N = 3 then this is not needed either since we assume a value of 3 if not
// present, to be compatible with translation files that were written before
// this feature.

// short day names
Calendar._SDN = "Sun,Mon,Tue,Wed,Thu,Fri,Sat,Sun".split(",");
// First day of the week. "0" means display Sunday first, "1" means display
// Monday first, etc.
Calendar._FD = 0;

// full month names
Calendar._MN = "January,February,March,April,May,June,July,August,September,October,November,December".split(",");

// short month names
Calendar._SMN = "Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec".split(",");

// tooltips
Calendar._TT = {};
Calendar._TT["INFO"] = "About the calendar";

Calendar._TT["ABOUT"] =
"Date selection:\n" +
"- Use the <<, >> buttons to select year\n" +
"- Use the <, > buttons to select month\n" +
"- Hold mouse button on any of the above buttons for faster selection.";
Calendar._TT["ABOUT_TIME"] = "\n\n" +
"Time selection:\n" +
"- Click on any of the time parts to increase it\n" +
"- or Shift-click to decrease it\n" +
"- or click and drag for faster selection.";

Calendar._TT["PREV_YEAR"] = "Prev. year (hold for menu)";
Calendar._TT["PREV_MONTH"] = "Prev. month (hold for menu)";
Calendar._TT["GO_TODAY"] = "Go Today";
Calendar._TT["NEXT_MONTH"] = "Next month (hold for menu)";
Calendar._TT["NEXT_YEAR"] = "Next year (hold for menu)";
Calendar._TT["SEL_DATE"] = "Select date";
Calendar._TT["DRAG_TO_MOVE"] = "Drag to move";
Calendar._TT["PART_TODAY"] = " (today)";

// the following is to inform that "%s" is to be the first day of week
// %s will be replaced with the day name.
Calendar._TT["DAY_FIRST"] = "Display %s first";

// This may be locale-dependent.  It specifies the week-end days, as an array
// of comma-separated numbers.  The numbers are from 0 to 6: 0 means Sunday, 1
// means Monday, etc.
Calendar._TT["WEEKEND"] = "0,6";

Calendar._TT["CLOSE"] = "Close";
Calendar._TT["TODAY"] = "Go to today";
//Calendar._TT["TIME_PART"] = "Click and drag to change value";
Calendar._TT["TIME_PART"] = "click and drag right/left to update";

// date formats
Calendar._TT["DEF_DATE_FORMAT"] = "%Y-%m-%d";
Calendar._TT["TT_DATE_FORMAT"] = "%a, %b %e";

Calendar._TT["WK"] = "wk";
Calendar._TT["TIME"] = "Time:";

  //]]>
</script>


<div class="events_container">

  
  <h2>event calendar</h2>
  

  
  

  <div id="calendar_container"></div>

  <script type="text/javascript">
    <!--

    

    function dateChanged(calendar, additional_query_string) {
      if (!additional_query_string) {
        additional_query_string = '';
      }

      
      
      var startDateString = (calendar.date.getMonth() + 1) + "%2F" + calendar.date.getDate() + "%2F" + calendar.date.getFullYear();
      
      var newUrl = "/pages//?klass=event&reset_search=true&start_on=" + startDateString + "&end_on=" + startDateString + "&limit=5&source=global" + additional_query_string;
			if(calendar.dateClicked){
      	window.location = newUrl;
			}
			
      
      return false;
    }

    SPECIAL_DAYS = {
      
      
        
        2013: {
        
        
          
          10: {
          
          
            
            11: 1,
          
            
            22: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          0: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            21: 1,
          
            
            10: 1,
          
            
            09: 1
          
          },
        
          
          11: {
          
          
            
            11: 1,
          
            
            22: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            10: 1,
          
            
            09: 1
          
          },
        
          
          1: {
          
          
            
            11: 1,
          
            
            22: 1,
          
            
            01: 1,
          
            
            12: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            18: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          2: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            18: 1,
          
            
            30: 1,
          
            
            07: 1,
          
            
            29: 1,
          
            
            31: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          3: {
          
          
            
            11: 1,
          
            
            22: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            21: 1,
          
            
            10: 1,
          
            
            09: 1
          
          },
        
          
          4: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            10: 1,
          
            
            09: 1,
          
            
            21: 1
          
          },
        
          
          5: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          6: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          7: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            02: 1,
          
            
            13: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            21: 1,
          
            
            09: 1
          
          },
        
          
          9: {
          
          
            
            11: 1,
          
            
            22: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            08: 1,
          
            
            21: 1,
          
            
            10: 1,
          
            
            09: 1
          
          },
        
          
          8: {
          
          
            
            11: 1,
          
            
            22: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            21: 1,
          
            
            10: 1,
          
            
            09: 1
          
          }
        
        },
      
        
        2007: {
        
        
          
          6: {
          
          
            
            21: 1
          
          }
        
        },
      
        
        2008: {
        
        
          
          5: {
          
          
            
            13: 1
          
          }
        
        },
      
        
        2009: {
        
        
          
          10: {
          
          
            
            23: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            13: 1,
          
            
            24: 1,
          
            
            14: 1,
          
            
            05: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            20: 1,
          
            
            10: 1,
          
            
            21: 1
          
          },
        
          
          11: {
          
          
            
            12: 1,
          
            
            13: 1,
          
            
            14: 1,
          
            
            26: 1,
          
            
            05: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            18: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1
          
          },
        
          
          5: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            12: 1,
          
            
            23: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            25: 1,
          
            
            03: 1,
          
            
            15: 1,
          
            
            26: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            10: 1
          
          },
        
          
          6: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            25: 1,
          
            
            03: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            05: 1,
          
            
            16: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            09: 1,
          
            
            10: 1
          
          },
        
          
          7: {
          
          
            
            22: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            14: 1,
          
            
            25: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            28: 1,
          
            
            06: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            21: 1,
          
            
            10: 1,
          
            
            09: 1
          
          },
        
          
          9: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            14: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            10: 1,
          
            
            09: 1,
          
            
            21: 1
          
          },
        
          
          8: {
          
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            13: 1,
          
            
            25: 1,
          
            
            26: 1,
          
            
            04: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            06: 1,
          
            
            18: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            09: 1
          
          }
        
        },
      
        
        2010: {
        
        
          
          10: {
          
          
            
            22: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            13: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            18: 1,
          
            
            29: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            19: 1
          
          },
        
          
          0: {
          
          
            
            12: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            16: 1,
          
            
            06: 1,
          
            
            30: 1,
          
            
            09: 1
          
          },
        
          
          11: {
          
          
            
            11: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            10: 1,
          
            
            09: 1
          
          },
        
          
          1: {
          
          
            
            22: 1,
          
            
            13: 1,
          
            
            14: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            19: 1
          
          },
        
          
          2: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            13: 1,
          
            
            24: 1,
          
            
            25: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            30: 1,
          
            
            07: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            10: 1
          
          },
        
          
          3: {
          
          
            
            11: 1,
          
            
            01: 1,
          
            
            12: 1,
          
            
            24: 1,
          
            
            02: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            26: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            10: 1,
          
            
            09: 1
          
          },
        
          
          4: {
          
          
            
            11: 1,
          
            
            22: 1,
          
            
            01: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            03: 1,
          
            
            04: 1,
          
            
            15: 1,
          
            
            05: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            10: 1
          
          },
        
          
          5: {
          
          
            
            23: 1,
          
            
            12: 1,
          
            
            13: 1,
          
            
            14: 1,
          
            
            26: 1,
          
            
            04: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            19: 1,
          
            
            10: 1,
          
            
            21: 1
          
          },
        
          
          6: {
          
          
            
            12: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            26: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            19: 1,
          
            
            31: 1,
          
            
            10: 1
          
          },
        
          
          7: {
          
          
            
            11: 1,
          
            
            23: 1,
          
            
            02: 1,
          
            
            13: 1,
          
            
            14: 1,
          
            
            15: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            08: 1,
          
            
            09: 1,
          
            
            21: 1
          
          },
        
          
          8: {
          
          
            
            11: 1,
          
            
            01: 1,
          
            
            13: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            04: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            28: 1,
          
            
            06: 1,
          
            
            18: 1,
          
            
            30: 1,
          
            
            20: 1,
          
            
            10: 1
          
          },
        
          
          9: {
          
          
            
            11: 1,
          
            
            23: 1,
          
            
            24: 1,
          
            
            02: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            28: 1,
          
            
            18: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            31: 1,
          
            
            21: 1,
          
            
            09: 1
          
          }
        
        },
      
        
        2011: {
        
        
          
          10: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          0: {
          
          
            
            22: 1,
          
            
            01: 1,
          
            
            02: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            07: 1,
          
            
            29: 1,
          
            
            08: 1,
          
            
            09: 1
          
          },
        
          
          11: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          1: {
          
          
            
            12: 1,
          
            
            25: 1,
          
            
            26: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            17: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          2: {
          
          
            
            22: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            03: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            06: 1,
          
            
            07: 1,
          
            
            19: 1
          
          },
        
          
          3: {
          
          
            
            22: 1,
          
            
            23: 1,
          
            
            02: 1,
          
            
            15: 1,
          
            
            16: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            09: 1,
          
            
            21: 1
          
          },
        
          
          4: {
          
          
            
            13: 1,
          
            
            14: 1,
          
            
            04: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            19: 1,
          
            
            31: 1,
          
            
            21: 1
          
          },
        
          
          5: {
          
          
            
            11: 1,
          
            
            01: 1,
          
            
            24: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            28: 1,
          
            
            18: 1,
          
            
            10: 1
          
          },
        
          
          6: {
          
          
            
            23: 1,
          
            
            02: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            30: 1,
          
            
            08: 1,
          
            
            09: 1
          
          },
        
          
          7: {
          
          
            
            13: 1,
          
            
            02: 1,
          
            
            26: 1,
          
            
            27: 1,
          
            
            05: 1,
          
            
            06: 1,
          
            
            20: 1
          
          },
        
          
          8: {
          
          
            
            01: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            09: 1,
          
            
            10: 1
          
          },
        
          
          9: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          }
        
        },
      
        
        2012: {
        
        
          
          10: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          11: {
          
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          0: {
          
          
            
            11: 1,
          
            
            22: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            21: 1,
          
            
            10: 1,
          
            
            09: 1
          
          },
        
          
          1: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            10: 1,
          
            
            09: 1,
          
            
            21: 1
          
          },
        
          
          2: {
          
          
            
            11: 1,
          
            
            22: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            30: 1,
          
            
            07: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            31: 1,
          
            
            10: 1,
          
            
            09: 1,
          
            
            21: 1
          
          },
        
          
          3: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          4: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          5: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            21: 1,
          
            
            10: 1,
          
            
            09: 1
          
          },
        
          
          6: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            23: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            21: 1,
          
            
            10: 1,
          
            
            09: 1
          
          },
        
          
          7: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            24: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            14: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            04: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            27: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            17: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            20: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            10: 1,
          
            
            09: 1,
          
            
            21: 1
          
          },
        
          
          9: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            31: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          },
        
          
          8: {
          
          
            
            22: 1,
          
            
            11: 1,
          
            
            23: 1,
          
            
            12: 1,
          
            
            01: 1,
          
            
            13: 1,
          
            
            02: 1,
          
            
            24: 1,
          
            
            03: 1,
          
            
            25: 1,
          
            
            14: 1,
          
            
            26: 1,
          
            
            15: 1,
          
            
            04: 1,
          
            
            16: 1,
          
            
            05: 1,
          
            
            27: 1,
          
            
            06: 1,
          
            
            28: 1,
          
            
            17: 1,
          
            
            29: 1,
          
            
            18: 1,
          
            
            07: 1,
          
            
            30: 1,
          
            
            19: 1,
          
            
            08: 1,
          
            
            20: 1,
          
            
            09: 1,
          
            
            21: 1,
          
            
            10: 1
          
          }
        
        }
      
    }

    function dateSpecial(date, y, m, d) {
      if(SPECIAL_DAYS[y]) {
        if(SPECIAL_DAYS[y][m]) {
          if(SPECIAL_DAYS[y][m][d]) {
            return 'specialDay';
          }
        }
      }

      return false;
    }

    Calendar.setup(
      {
        flat         : "calendar_container", // ID of the parent element
        flatCallback : dateChanged,          // our callback function
        weekNumbers  : false,
        range        : [2012, 2014],
        date         : 'May 22, 2013 16:07',
        dateStatusFunc : dateSpecial
      }
    );

    // -->
  </script>



  
  <div class="post_event_link_container"><a href="/pages/edit_ad/edit_listing/edit_event?" class="post_new_event">post a new event</a></div>
  
  <div id="6502292923event_list_container" class="event_list_container">
    
  <div class="event_list_container">

    <h4 class="event_list_header">Wednesday, May 22, 2013</h4>

  
    <div id="1347776event_list_events_container">
      
        <div class="event_list_item">
  <div class="event_list_item_title">
    <a href="/pages/ad_details/?id=48085793">National Active and Retired Federal Employees (NARFE) Meet &amp;#38; Greet, Wednesday, May 22</a>
    <div class="footnote">11:00 AM - 12:30 PM
    </div>
  </div>
  
</div>

      
      
    </div>
  
  </div>


  </div>
</div>
</div>
	</div>
</div>

<div align="center"><iframe src="/300x500_ad" width="300" height="500" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" style="border: 0;"></iframe></div>

<div id="top_stories_biz_container">
	<div id="page_container" align="left"><div class="pt1_pane">
	<div class="pt1_pane_heading">Marketplace</div>
	<div class="pt1_pane_body">
		<div class="pt1_feature">
			<div id="top_stories_menu_container_biz" class="pt1_feature_header"> </div>
			<div class="pt1_feature_body">
				<div class="pt1_top_stories_right">
					<input type="hidden" id="top_stories_biz_selected_link" value="Businesses" />

<div id="featured_fronts_container" align="left">

<div class="widgetBody">
  <div class="featuredFronts">	
    
      
        
        
        <div class="listingResult" style="margin-left: 0;">
          
          
          <div class="labelBig">
            

            <h2><a href="/listings/4027203/Public-Education-Foundation-of-Anniston-in-Anniston-AL" class="prioritized">Public Education Foundation of Anniston</a></h2>
          </div>

          <div class="fontSmall">
            
          </div>
          
          
            <div class="font" style="padding-top: 5px; padding-bottom: 5px;">
                MISSION  


The Mission of the PEFA, Inc. is to develop support in a coordinated effort to assist and motivate students who are "at-risk" to achieve their maximum potential. To this end, it is not...
            </div>
          
	
          <div class="listingResultFooter">
	    <a href="/listings/4027203/Public-Education-Foundation-of-Anniston-in-Anniston-AL">more info</a>
            
             | <a href="/pages/business_details/listing_details?listing_id=12906213">contact this business</a>.
          </div>
        </div>
        
     
        
        
        <div class="listingResult" style="margin-left: 0;">
          
          
          <div class="labelBig">
            

            <h2><a href="/listings/19291281/MLM-Plumbing-in-Lincoln-AL" class="prioritized">MLM Plumbing</a></h2>
          </div>

          <div class="fontSmall">
            
          </div>
          
          
            <div class="font" style="padding-top: 5px; padding-bottom: 5px;">
               At MLM Plumbing, we can handle any and every plumbing problem. Customers that need a honest and reliable plumber will notice a difference with our level of service. With over 10 years of experience...
            </div>
          
	
          <div class="listingResultFooter">
	    <a href="/listings/19291281/MLM-Plumbing-in-Lincoln-AL">more info</a>
            
             | <a href="/pages/business_details/listing_details?listing_id=47504221">contact this business</a>.
          </div>
        </div>
        
     
     
  </div>
</div>

</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script>
	var links = [
		[	'Businesses',	'/pages/home_top_stories_biz_business'	],
		[	'Classifieds',		'/pages/home_top_stories_biz_classifieds'		]
	]
	var link_class = 'pt1_item'
	var selected_link_class = 'pt1_item pt1_selected'
	
	links.each(function(element) {
		var ajax = "new Ajax.Updater('top_stories_biz_container', '" + element[1] + "', {asynchronous:true, evalScripts:true})"
		var link = Builder.node('div',
			{
				id: element[0] + '_link',
				className: ($('top_stories_biz_selected_link').value == element[0] ? selected_link_class : link_class)
			}, [ Builder.node('a', {
					href: '#1',
					onClick: ajax
				}, [ element[0] ]) ]
			)

		$('top_stories_menu_container_biz').appendChild(link)
	})
</script></div>
</div>
</div>
</div>
	</div>

</div>
<!-- @ @push :instance => weather, :tags => weather, :content_type => xml feed@@ -->

		<div id="pt1_site_footer" class="pt1_pane_subtle">
			<div class="pt1_pane_body">
				<div id="site_footer_container" align="left"><div align="center">
  
    <div style="margin-top: 20px;">
      <span style="margin: 15px;"><a href="/pages/support/?">Help</a></span>
      <span style="margin: 15px;"><a href="/pages/contact_us/?">Contact Us</a></span>
      
    </div>
  
  <span class="footnote">Software Copyright &copy; 2013 <a href="http://www.radiatemedia.com/">Radiate Media</a>. Content Copyright &copy; 2013 Anniston Star. Business listing data provided in part by Localeze.</span>
  <br />
  <span class="footnote bold">This software is in a public beta.</span> <a href="#" onclick="newWindow = window.open('/help/privacy_policy', 'help', 'width=650,height=700,menubar=1,scrollbars=1,toolbar=0,resizable=1'); newWindow.focus;; return false;"><span class="link">read our privacy policy</span></a>
  <br />
  <span class="footnote">Anniston Star - Local News, Business, Sports, Events, Blogs, Videos, Podcasts is in Anniston, AL</span>
</div>
<p />

</div>
			</div>
		</div>
	</div>
</div>



<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
try {
_uacct = "UA-5191712-57";
urchinTracker();
} catch(err) {}</script>

<script type="text/javascript">
    if (typeof(_gat) == 'undefined') {
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    }
</script>
<script type="text/javascript">
try {
  var matchbinPageTracker = _gat._getTracker("UA-2581399-1");
      

      matchbinPageTracker._trackPageview();
} catch(e) {
      
}

try {

matchbinReloadAds = function() {
      var allFrames = $$('iframe');
      for (var i = 0; i < allFrames.length; i++) {
        try {
          var frame = allFrames[i];
          //change the src of the iframe to reload ad 
          var src = frame.src;
          var new_src = src.replace(/&random_for_refresh.*$/, '') + "&random_for_refresh=" + Math.random();

          if (!src.match(/ads.radiatemedia.com/)) {
            next;
          }

          if (Prototype.Browser.IE) {
            //replace the iframe to avoid browser history problems
            var new_iframe = frame.cloneNode(true);
            //new_iframe.id = '';
            var new_src = src.replace(/&random_for_refresh.*$/, '') + "&random_for_refresh=" + Math.random();
            new_iframe.src = new_src;
            //prevent flicker when ads are refreshed
            if (parseInt(navigator.userAgent.substring(navigator.userAgent.indexOf("MSIE")+5)) >= 8) {
              $(new_iframe).observe('load', (function(event) {
                new_iframe.style.visibility = '';
                new_iframe.style.position = '';
                new_iframe.stopObserving();
                if (frame.parentNode) {
                  frame.parentNode.replaceChild(new_iframe, frame);
                }
                new_iframe.id = frame.id;
              }).bind(this));
              new_iframe.style.visibility = 'hidden';
              new_iframe.style.position = 'absolute';
              frame.parentNode.appendChild(new_iframe);
            } else {
              frame.parentNode.replaceChild(new_iframe, frame);
              frame.parentNode.removeChild(frame);
            }
          } else {
            frame.src = new_src;
          }
        } catch (e) {
            
        }
      }
}

matchbinAjaxHook = (function(url) {
      try {
        if (url && url.match && url.match(/pages|default|comment/) && !url.match(/account|noreload|ad_frame/)) {
          matchbinPageTracker._trackPageview(url);
          if (window.pageTracker) {
            window.pageTracker._trackPageview(url);
          }
          if (typeof(window.ajaxAnalyticsHook) == 'function') {
            window.ajaxAnalyticsHook(url);
          }
          matchbinReloadAds();
        }
      } catch (e) {
          
      }
}).bind(this);
} catch(e) {
      
}
</script>
<script type="text/javascript">
var showTynt = (("ht" + "tp:") == document.location.protocol);
if (showTynt) {
      var tyntVariables = {"ap":"#{Read more: }"};
      document.write(unescape("%3Cscript src='ht" + "tp://tcr.tynt.com/javascripts/Tracer.js?user=d56qUQzfGr34Onadbi-bpO&amp;su=0&amp;st=1' type='text/javascript'%3E%3C/script%3E"));
}
</script>
<script type="text/javascript">if (!NREUMQ.f) { NREUMQ.f=function() {
NREUMQ.push(["load",new Date().getTime()]);
var e=document.createElement("script");
e.type="text/javascript";
e.src=(("http:"===document.location.protocol)?"http:":"https:") + "//" +
  "d1ros97qkrwjf5.cloudfront.net/42/eum/rum.js";
document.body.appendChild(e);
if(NREUMQ.a)NREUMQ.a();
};
NREUMQ.a=window.onload;window.onload=NREUMQ.f;
};
NREUMQ.push(["nrfj","beacon-4.newrelic.com","0a3acb3eea","14576","cg0IQEpbX1VUFBtbXlwPE1pRQEoWQQdTXUIeCwhQXUw=",0,53,new Date().getTime(),"","","","",""]);</script></body>
<script type="text/javascript">initSearch()</script>

</html>