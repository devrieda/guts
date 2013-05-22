<!-- http://db.lsj.com/blogswp/spartanshadows/q-and-a-with-msu-womens-hoops-recruit-jasmine-lumpkin/ -->
<!DOCTYPE html>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<!-- COMO/GCI v1.14.1 Revision 8232 -->
<!-- GEL Version: 1.14.1.2935 -->

<!-- connect to http://aws.gannett.com/m?p=INTEGRATIONPREHEADsection&networkid=7103&pt=section for webservice call -->
<!-- Network id is 7103 -->
<!--Wed, 22 May 2013 11:45:49 UTC :Response :  {"dfp": { "networkid": "7103" },"siteid": "internal", "inventory": [ "internal","","","",""], "pageType": ""}-->
					<script type="text/javascript">
	if (window.location.pathname.indexOf('provid') == -1&&window.location.pathname.indexOf('videonetwork') == -1){
		var _address = window.location.href;
		if(_address.indexOf('/prosection/') != -1){
			_newLoc = _address.replace('/prosection/','/section/');
			window.location = _newLoc;
		}else if(_address.indexOf('pagerestricted=1') != -1){
			_newLoc = _address.replace('?pagerestricted=1','');
			_newLoc = _newLoc.replace('&pagerestricted=1','');
			window.location = _newLoc;
		}
	}
	</script>

<!-- This all goes before the head tag --> 




 

 
 


 

<html dir="ltr" lang="en-US">
<head>
<base href="http://www.lansingstatejournal.com" /> 
<!-- This goes inside the head tag -->
								
			<meta property="og:title" content="Lansing State Journal integrationhead Section">
			<meta property="og:type" content="website">
			<meta property="og:description" content="integrationhead news from Lansing State Journal.">
<meta name="keywords" content=",Lansing,Michigan,News,local news,headlines,stories,world news" />
<meta name="description" content="Lansing Michigan News -  is the home page of Lansing Michigan with in depth and updated Lansing local news. Stay informed with both Lansing Michigan news as well as headlines and stories from around the world." />
<meta property="og:site_name" content="Lansing State Journal">
		<meta property="og:image" content="http://m.lansingstatejournal.com/images/bookmark/n_lansingstatejournal/apple-touch-icon.png"/>
<meta name="category" content=""/>
	<link rel="canonical" href="" />
	<meta property="og:url" content="">
<meta name="robots" content="noodp">
<meta name="robots" content="noydir">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="pragma" content="no-cache"/>
<meta http-equiv="expires" content="0"/>
<meta http-equiv="cache-control" content="no-cache"/>
<meta property="twitter:account_id" content="14887893" />
<meta name="twitter:card" content="summary">
<link rel="alternate" type="application/rss+xml" title="lansingstatejournal  RSS" href="http://www.lansingstatejournal.com/section/&template=rss_gd&mime=xml">
<link href="/includes/css/ody/ody-local.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="/odygci/p1/ody-styles-min.css"/>
<meta property="fb:app_id" content="155580771156105" />
<script type="text/javascript" src="/odygel/functions.js"></script>
<script type="text/javascript" src="/odygel/lib/core/core.js"></script>
<script type="text/javascript" src="/odygel/lib/3rdparty/jquery/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="//www.lansingstatejournal.com/odygel/lib/3rdparty/jquery/flxhr-1.0.6/deploy/swfobject.js"></script>
<script type="text/javascript" src="//www.lansingstatejournal.com/odygel/lib/3rdparty/jquery/flxhr-1.0.6/deploy/flXHR.js"></script>
<script type="text/javascript" src="//www.lansingstatejournal.com/odygel/lib/atypon/api.js"></script>
<script type="text/javascript" src="//www.lansingstatejournal.com/odygel/lib/firefly/firefly.js"></script>
<script type="text/javascript"> 
/*Subsite Redirect*/
var _bodyTimer= new GEL.util.benchmark.Timer("Body Load").start(); 
GEL.thepage.on("ready", function() { _bodyTimer.end() } ); 
/* GO4 Faster PageInfo */
					GEL.thepage.pageinfo = {
	dealchickenname:"Lansing, MI",
	sitecode: "A3", 
	key:"SectionFront",
	title:"SectionFront",
	type:"SectionFront",
	categorymain:"SectionFront",
	categoryname:"SectionFront",
	categoryid:"SectionFront",
	commenttype:"facebook",
	url: { 
		hostname: "www.lansingstatejournal.com",
		domainname: "",
		domainroot: ""
	},
	pic: {
		ptpid: "173"	
	},
	date: { 
		rollover:"04:00",
		timeoffset: ""
	},
	ssts:{
		adsiteid:"",
		section:"",
		subsection:"",
		topic:"",
		subtopic:"",
		adpagetype:""
	},
	taxonomy:{
		networkID:"",
		siteID:"",
		unit1:"",
		unit2:"",
		unit3:"",
		unit4:"",
		unit5:"",
		pageType:""
	},
	market: { 
		name: "Lansing State Journal", 
		state: "Michigan",
		city: "Lansing"
	},
	comscore: { 
		comscoreenable: "",
		c1: "", 
		c2: ""
	},
	chatApp: {
		url: "https://chat.gannett.com/HtmlChat.jsp",
		starttime: "6",
		endtime: "21",
		pubid: "Lansing",
		pubname: "Lansing State Journal"
	},
	gigyaapikey: '2_qCTpsQuGBqA8FljdUHNHJ8tlW9of0bzGvVlze1-skeHqKLbWEKrLEWBcwRCvIGVC',
	enabledProviders: '',
	GO4TurnOffZag: '1',
	paletteOption: '1',
	firefly: {
		apiUrl: 'https://myaccount.lansingstatejournal.com',
		apiUrlGlobal: 'https://myaccount.gcion.com',
		cookieDomain: '',
		FBKey: '155580771156105',
		keepNclickOnLogin: false,
		limitOne: 7,
		limitTwo: 7,
		marketId: "",
		sitecode: "A3",
		ssoSiteToken: '5154495a4f4275633936764f384668737047444b42376e562f526f706942584d36574a4c636a624f4e3230644e793442764c6d6261336e4362696151726d354277596331567a63307a43674833766e644d2b4f625a31436b73634a36357667336c30465879534166724c5a6238324d472f464e5473564255584e454f6b69636e752f6e554a7535697933673d',
		ssoTimeout: 3,
		urlAfterRegistration: 'https://www.ganweb01.gannett.com/server?PROCFUN+ITRNPR06+ITRNF01+LIV'
	}
};
fireflyJQuery(function(){
	if(typeof GEL.firefly == 'undefined') GEL.firefly = new GEL.ody_firefly(GEL.thepage.pageinfo.firefly);
	GEL.firefly.preInit();
});
GEL.thepage.pageinfo.noindex=false;
GEL.thepage.pageinfo.siteinstance="";
GEL.thepage.pageinfo.videooverlays="";
GEL.thepage.pageinfo.admail={
	firsttime: false,
	enable: "",
	show: false,
	currentsubscriber: false
};
if(GEL.thepage.pageinfo.admail.enable.toLowerCase() == "on"){
	GEL.thepage.pageinfo.admail.show= true;
}
GEL.thepage.pageinfo.sessiontime=0;
GEL.thepage.pageinfo.useRevSci=true;
GEL.thepage.pageinfo.trackingServer="gntbcstglobal.112.2o7.net";
GEL.thepage.pageinfo.TrackSourceCode=1;
GEL.thepage.pageinfo.gps_source=(function(){
	function getUrlVars(){
		var vars = {};
		var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, 
		function(m,key,value) {
			vars[key] = value;
		});
		return vars;
	};
	var _gps_value = getUrlVars()["gps-source"];
	return _gps_value;
})();
/*GO4 Faster Semantics*/
/* Banner configuration and Initialization */
(function(){
var 
	_c= GEL.config,
	_a = [],
	_SI= GEL.namespace("thepage.pageinfo.semantics"), 
	_ids= typeof _SI.uniqueids == 'object' ? _SI.uniqueids : [],
	_keywords;
for(var i=0, l= _ids.length,kw= _ids[i]; i < l ; kw= _ids[++i])
	_a[_a.length]= "CW" + kw; 
_c.KeyWords= _a.slice(); 
_c.KeyValues= {cw: _ids.slice()}; 
_c.AdPage='';
_c.AdServer= "gannett.gcion.com";
_c.AdNetworkId=5111.1;
_c.PlacementId=parseInt(896011, 10);
_c.gcion_section_front = ""; 
_c.gdn_section_front = ""; 
_c.PDurl = 'search.lansingstatejournal.com'; /*PDURL*/
_c.PDskin = ''; /*PDSKIN*/
GEL.thepage.initializer.addInitRoutine({ 
	name: "banners", 
	namespace: "widget.AdBanner", 
	callback: bannerFinder, 
	priority: 25
}); 
})(); 
/* This is for backward compatibility */
window["OAS_AD"]= (function(){ 
var _sMap= document.getElementsByTagName("SCRIPT"); 
return function OAS_AD(pos, opts) {
	opts= opts || {}; 
	opts.position= pos; 
	var 
		_me= _sMap[_sMap.length - 1], 
		_container= _container= GEL.ement("BANNER", opts);
	_me.parentNode.insertBefore(_container.getElement(), _me); 
}
})(); 
/****O4 Faster Omniture******/
(function(){
	var 
		_PI= GEL.thepage.pageinfo
	;
	GEL.namespace('config.omniture', 'config.bus.properties', 'config.bus.providers');
	GEL.config.bus.providers.sitecat= 20; 
	GEL.config.bus.providers.bt= 10;
/* If this is a frontpage (section Front or home) we add the checkmate provider:*/
/* This is the SiteCatalyst specific configuration  */
	GEL.config.omniture= {
		account: 'gpaper144,gntbcstglobal',
		channel: 'lansingstatejournal',
		currencyCode: "USD",
		trackDownloadLinks: true,
		trackExternalLinks: true,
		trackInlineStats: true,
		linkDownloadFileTypes: "exe,zip,wav,mp3,mp4,m4v,mov,mpg,avi,wmv,doc,pdf,xls",
		linkInternalFilters: "javascript:apartments,careerbuilder,cars,customcoupon,customwire.ap.org,eharmony,gannett,gbahn,highschoolsports,homefinder,homescape,infi,job,network,newsbank,newslibrary,pictopia,salary,topix,ur.gcion.com,usatoday,traffic,planetdiscover,metromix,mom",
		linkLeaveQueryString: false,
		linkTrackVars: "None",
		usePlugins: true, 
		linkTrackEvents: "None",
		eventTrackLoad: "",
		TrackSourceCode: ""
	}
/* 
   These are the initial properties for Page View Tracking 
	The config.bus.properties object will be iterated over 
	and called against the pageTracker object like
		setAttribute(key, value); 
	Remember that key translation to Omniture prop_ values 
	is maintained within the OMniture JavaScript provider. 
*/
	GEL.config.bus.properties= {
		server: 'SAXO-GEL',
		pagetype: '',
		custom1: '',
		custom2: '',
		custom3: '',
		custom4: '',
		custom5: '',
		custom6: '',
		custom7: "" || (function(){
			var 
				_cat = {
					'': 'news_front' ,
					'': 'entertainment_front',
					'': 'classifieds_front',
					'': 'customer_service_front',
					'': 'community_front'
				},
				_pdefault = '',
				_cid= _PI.categoryid
			;
			if(_cid in _cat) 
				return _cat[_PI.categoryid];
			else 
				return _pdefault;
		})(),
		custom8 : '',
		topstories: (function(){
			var 
				_top = {
					frontpage: (function(){
						return '';
					})(),
					article: (function(){
						if(GEL.thepage.pageinfo.articleinturl){
							var 
								_arturl=GEL.thepage.pageinfo.articleinturl.split("/"),
								_top
							;
							_top = '/article/'+_arturl[2]+"/"+_arturl[3]+"/"+_arturl[4];
							return _top;
						}
					})(),		
					section: (function(){
						return '';
					})(),
					gallery: (function(){
						return '';
					})(),
					error: (function(){
						return '';
					})()
				},_type=_PI.type
			;
			if(_type in _top)
				return _top[_type];
		})(),
		contenttype : '',
		division: (function(){
			var 
				_p = GEL.env.url.qsv
			;
			if(_p.src)
				return _p.src;
		})(),
		formname: (function(){
			var 
				_p = GEL.env.url.qsv
			;
			if(_p.src)
				return _p.src;
		})(),
		location: document.location,
		uri: (function(){
			var 
				_uri = {
					frontpage: (function(){
						var _uri = "/frontpage"
						return _uri;
					})(),
					article: (function(){
						if(GEL.thepage.pageinfo.articleinturl){
							var 
								_arturl=GEL.thepage.pageinfo.articleinturl.split("/"),
								_uri
							;
							_uri = '/article/'+_arturl[2]+"/"+_arturl[3]+"/"+_arturl[4];
							return _uri;
						}
					})(),		
					section: (function(){
						var _uri = "/section/"+_PI.categoryid;
						return _uri;
					})(),
					gallery: (function(){
						return '/Gallery-TBD';
					})(),
					error: (function(){
						return '/error';
					})()
				},_type=_PI.type
			;
			if(_type in _uri)
				return _uri[_type];
		})(),
		pagedomain: _PI.url.domainname,
		marketname: 'gpaper144',
		isException : false,
		useraction: (function(){
			function getUrlVars(){
				var vars = {};
				var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, 
				function(m,key,value) {
					vars[key] = value;
				});
				return vars;
			};
			var _uaction = getUrlVars()["odyssey"],
				_p = GEL.env.url.qsv;	
			if(_p.template!='printphoto')
				return _uaction;
		})(),
		internalreferrer : (function() {
			var _dr = document.referrer;
			if(_dr.match(/^tablet\./)) {
				return 'tablet';
			} else if(_dr.match(/^m\./)) {
				return 'mobile';
			}
		})(),
		ecommerceSource: (function(){
			var 
				_p = GEL.env.url.qsv
			;
			if(_p.source)
				return _p.source;
		})(),
		semantics: (function(){
			if(typeof(_PI.semantics)!='undefined' && typeof(_PI.semantics.uniqueids)!='undefined'){
				var 
					_c = _PI.semantics.uniqueids.join('+'),
					_t = _PI.type,_u
				;
			_u = (_t=='frontpage') ? 'frontpage' : 
					( (_t=='article') ? _PI.articleinturl.split('/').slice(1,5).join('/') : 
						( (_t=='section') ? _PI.type +'/'+_PI.categoryid : '' ) )
			; 
				if(_c)
					return 'CW:'+'/'+_u+':'+_PI.ssts.section+':'+_c;
			}
		})()
	}
})();
</script> 
<link rel="stylesheet" type="text/css" href="/odygci/firefly.css">
<script type="text/javascript">
GEL.thepage.initializer.addInitRoutine({
	name: "Firefly",
	namespace: ['firefly'],
	callback: initFirefly, 
	priority: 1
});
function initFirefly(){
	fireflyJQuery(function(){
		if(typeof GEL.firefly == 'undefined') GEL.firefly = new GEL.ody_firefly(GEL.thepage.pageinfo.firefly);
		if(!GEL.firefly.initted)GEL.firefly.init();
	});
}
</script>
<!-- concatenating the ssts value together into one variable -->
<!-- clean up -->
<!-- test display
<br><br>
ssts= /<br><br>-->
<script>
	var responseFromINI = "";
</script>
	<script> 
	responseFromINI = "/";
	</script>
<script>
var importFromINI = responseFromINI.split("|");
var contentTopics = "";
var contentType = "";
var customContentCat = "";
var customSection = "";
for(var i=0; i<importFromINI.length; i++)
{
	switch(i)
	{
	case 0:
		contentTopics = importFromINI[i].split(",");
		break;
	case 1:
		contentType = importFromINI[i].split(",");	
		break;
	case 2:
		customContentCat = importFromINI[i];
		break;
	case 3:
		customSection = importFromINI[i].split(",");
		break;
	}
}
</script> 
<!--
category = category-<br>
type = type-<br>
Combination= category-&type--->
<script>
	var categoryReturn = "category-",
	typeReturn = "type-",
	comboReturn = "category-&type-",
	allReturn = "all",
	responseFromLocalDataIni = "";
	var responseFromLocalDataIniSplitAtTheBar = new Array();
	if(categoryReturn.indexOf(":")>-1)
	{
		incorporateResponseStingIntoArray(categoryReturn);
	}
	if(typeReturn.indexOf(":")>-1)
	{
		incorporateResponseStingIntoArray(typeReturn);
	}
	if(comboReturn.indexOf(":")>-1)
	{
		incorporateResponseStingIntoArray(comboReturn);
	}
	if(allReturn.indexOf(":")>-1)
	{
		incorporateResponseStingIntoArray(allReturn);
	}
	for(var x=0; x<responseFromLocalDataIniSplitAtTheBar.length-1; x++)
	{
		instance = 0;
		for(y in responseFromLocalDataIniSplitAtTheBar)
		{
			if(responseFromLocalDataIniSplitAtTheBar[x][0]==responseFromLocalDataIniSplitAtTheBar[y][0])
			{
				instance++;
			}
			if(instance>1)
			{
				responseFromLocalDataIniSplitAtTheBar[x][1] += "," + responseFromLocalDataIniSplitAtTheBar[y][1];
				responseFromLocalDataIniSplitAtTheBar.splice(y,1);
			}
		}
	}
	for(var x=0; x<responseFromLocalDataIniSplitAtTheBar.length; x++)
	{
		temp = new Array();
		tempArray = responseFromLocalDataIniSplitAtTheBar[x][1].split(",");
		for(var i=0; i<tempArray.length; i++)
		{
			if(!contains(temp, tempArray[i])){
				temp.length+=1;
				temp[temp.length-1]=tempArray[i];
			}
		}
		responseFromLocalDataIniSplitAtTheBar[x][1]=temp.join(",");
	}
	function contains(a,e)
	{
		for(var j=0;j<a.length;j++)if(a[j]==e)return true;
		return false;
	}
	function incorporateResponseStingIntoArray(strInput)
	{
		var tempReturn;
		if(strInput.indexOf("|")>-1)
		{
			tempReturn = strInput.split("|");
		}
		else
		{
			tempReturn = [strInput];
		}
		for(i in tempReturn)
		{
			match = 0;
			for(var x=0; x<responseFromLocalDataIniSplitAtTheBar.length; x++)
			{
				if(responseFromLocalDataIniSplitAtTheBar[x][0] == tempReturn[i].split(":")[0] && match == 0)
				{
					responseFromLocalDataIniSplitAtTheBar[x][1] = responseFromLocalDataIniSplitAtTheBar[x][1]+","+tempReturn[i].split(":")[1];
					match = 1;
				}
			}
			if(match==0)
			{
				responseFromLocalDataIniSplitAtTheBar[responseFromLocalDataIniSplitAtTheBar.length]=tempReturn[i].split(":");
			}
		}
	}
</script>
<script type="text/javascript">
function get_aamCookie(c_name) {
	var i,x,y,ARRcookies=document.cookie.split(";");
	for (i=0;i<ARRcookies.length;i++) {
		x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		x=x.replace(/^\s+|\s+$/g,"");
		if (x==c_name) {
			return unescape(y);
		}
	}
}
</script>

<!-- link rel="canoncical" href="http://yoururl.com/page" / -->
<meta charset="UTF-8" />
<title>Q and A with MSU women&#8217;s hoops recruit Jasmine Lumpkin | Spartan Shadows</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://db.lsj.com/blogswp/spartanshadows/wp-content/themes/odyssey-LSJ/style.css" />
<link rel="pingback" href="http://db.lsj.com/blogswp/spartanshadows/xmlrpc.php" />
<SCRIPT LANGUAGE="JavaScript">
<!--
//configuration
//If OAS_sitepage is set to {SECTION}{pagetype} it means you did not set the value in the .ini file.
var OAS_version,OAS_url,OAS_rns,OAS_listpos ="OAS_listpos='728x90_1,300x250_1,300x250_2,728x90_2';";
OAS_sitepage='blogs.lansingstatejournal.com/spartanshadows.htm';
OAS_query = ''+'&'+location.search.substring(1);
//-->
</SCRIPT>

<!-- Updated by GMTI for ad serving 03262008 -->
<script language="javascript1.1" type="text/javascript" src="http://lansing.ur.gcion.com/global/AD/DFPGlobalSettings.js"></script>
<script language="javascript1.1" type="text/javascript" src="http://lansing.ur.gcion.com/AD/DFPSiteSettings.js"></script>
<script language="javascript1.1" type="text/javascript" src="http://lansing.ur.gcion.com/Scripts/AD/DFPscript.js"></script>

<script type="text/javascript">
var TB_pluginPath = 'http://db.lsj.com/blogswp/spartanshadows/wp-content/plugins/tweet-blender';
var TB_config = {
'widget_show_photos':true,
'widget_show_source':true,
'widget_show_header':true,
'general_link_screen_names':true,
'general_link_hash_tags':true,
'general_link_urls':true,
'widget_check_sources':true,
'widget_show_user':true
}</script>
<link rel="alternate" type="application/rss+xml" title="Spartan Shadows &raquo; Feed" href="http://db.lsj.com/blogswp/spartanshadows/feed/" />
<link rel="alternate" type="application/rss+xml" title="Spartan Shadows &raquo; Comments Feed" href="http://db.lsj.com/blogswp/spartanshadows/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Spartan Shadows &raquo; Q and A with MSU women&#8217;s hoops recruit Jasmine Lumpkin Comments Feed" href="http://db.lsj.com/blogswp/spartanshadows/q-and-a-with-msu-womens-hoops-recruit-jasmine-lumpkin/feed/" />
<link rel='stylesheet' id='avatars-css'  href='http://db.lsj.com/blogswp/spartanshadows/wp-content/plugins/add-local-avatar/avatars.css?ver=3.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='imgareaselect-css'  href='http://db.lsj.com/blogswp/spartanshadows/wp-includes/js/imgareaselect/imgareaselect.css?ver=0.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://db.lsj.com/blogswp/spartanshadows/wp-includes/js/thickbox/thickbox.css?ver=3.4.1' type='text/css' media='all' />
<script type='text/javascript' src='http://db.lsj.com/blogswp/spartanshadows/wp-includes/js/jquery/jquery.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://db.lsj.com/blogswp/spartanshadows/wp-includes/js/comment-reply.js?ver=3.4.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://db.lsj.com/blogswp/spartanshadows/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://db.lsj.com/blogswp/spartanshadows/wp-includes/wlwmanifest.xml" /> 
<link rel='prev' title='Incoming women&#8217;s hoops recruit named PARADE All-American' href='http://db.lsj.com/blogswp/spartanshadows/incoming-womens-hoops-recruit-named-parade-all-american/' />
<meta name="generator" content="WordPress 3.4.1" />
<link rel='canonical' href='http://db.lsj.com/blogswp/spartanshadows/q-and-a-with-msu-womens-hoops-recruit-jasmine-lumpkin/' />
<link rel='shortlink' href='http://db.lsj.com/blogswp/spartanshadows/?p=2415' />
<link type="text/css" media="screen" rel="stylesheet" href="http://db.lsj.com/blogswp/spartanshadows/wp-content/plugins/tweet-blender/css/tweets.css" />
							<!-- chartbeat -->
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<!-- chartbeat -->
</head>
<!-- This is the body-inclusive ody shell topper -->
<body class="ody-skin">
	<script type=text/javascript>
  window['checkCookie']=(function(){ 
var _={};
for(
	var
		c=document.cookie.split(/\s*;\s*/),
		i=0,
		l=c.length,
		a=c[i].split("=")
	;
	a=i<l&&c[i].split("=")
	;
	i++
)_[a[0]]= a[1]; 
return function (cookieName){return _[cookieName];}
})();
GEL.config.Interstitial= { 
  controlurl: "",
  placementid: parseInt("1273093")
}; 
(function(){ 
GEL.register("dateutil", { path: "dateutil/dateutil.js", depends:[],requires:[]});
if(checkCookie("pre_ad") == 'inter')
	loadBannerLib(); 
else
	GEL.thepage.initializer.add({ 
		name: "qinter", 
		namespace: ["widget.AdBanner", "dateutil"], 
		priority: 1000, 
		callback: interMgr
	}); 
function loadBannerLib(){ 
	var 
		_IMPORTER= GEL.util.importer
		,_lib= _IMPORTER.require("widget.AdBanner")
		,_css= GEL.ement("LINK",{ 
			href:"/gci/gc/interstitial.css",
			rel:"stylesheet" 
		})
	;
	_lib.addElement(_css);
	_lib.addElement(_IMPORTER.require('dateutil')); 
	_lib.setAttacher("inline"); 
	_lib.attach(); 
}
function interMgr(){ 
	var _IC= GEL.config.Interstitial || {}; 
	_IC.id= _IC.id || "inter"; 
	_IC.controlurl= _IC.controlurl || 
		(new GEL.widget.AdBanner.Helios({ 
			attachTo: document.body, 
			keywords: [], 
			keyvalues: {}, 
			placementid: parseInt("1273092"),
			position: "Interstitial",
			loadoninit: false 
		})).getUrl(); 
	GEL.thepage.bannerManager.add(_IC); 
}
})(); 
</script>
<div id="go4-interstitial" class="interstitial gel-hidden"> 
<center class=go4-custom> 
 <div class=header> 
  <div class=logo></div> 
  <a href="#" class="gel-hidden skip">Skip this ad&nbsp;&raquo;</a> 
 </div> 
 <div class=aggit>Advertisement</div> 
 <div class=ad> 
  <script type=text/javascript>
    (function(){ 
 	var _M= GEL.thepage.bannerManager,_O,_I; 
	if(
		checkCookie("pre_ad") != "inter" 
		|| typeof _M != 'object' 
		|| typeof _M.get != "function" 
		|| !(_O= _M.get("inter")) 
	)  return; 
	_M.disable(_O);
	_I= GEL.thepage.inter= 
		new GEL.widget.AdBanner.Interstitial(_O.config); 
	_I.show(); 
})(); 
  </script>
 </div> 
 <p class=redirect>
  You will be redirected to the page you want to view in&nbsp;<span id=ad_countdown></span>&nbsp;seconds.
 </p> 
</center> 
</div> 

	<div class="ody-custom">
		<div id="modalouter" class="modal-outer-inactive"></div>
		<div class="main-container">
			<!-- HEADER -->
			<div id="fb-root"></div>
<script type="text/javascript">
try {
	  window.fbAsyncInit = function() {
		FB.init({
		  appId      : '155580771156105', // App ID
		  channelUrl : document.location.protocol + '//www.lansingstatejournal.com/odygci/facebook/channel.html', // Channel File
		  status     : true, // check login status
		  cookie     : true, // enable cookies to allow the server to access the session
		  oauth      : true,
		  xfbml      : true  // parse XFBML
		});
		// Additional initialization code here
		// Share Tools
		FB.Event.subscribe('edge.create', function(href, widget) {
			var _vt = GEL.thepage.viewTracker;
			if (widget.dom.getAttribute("ref")) {
				_vt.providers.sitecat.trackLink("sharethis:facebook:like:" + widget.dom.getAttribute("ref"));
				}
		});
		FB.Event.subscribe('edge.remove', function(href, widget) {
			var _vt = GEL.thepage.viewTracker;
			if (widget.dom.getAttribute("ref")) {
				_vt.providers.sitecat.trackLink("sharethis:facebook:unlike:" + widget.dom.getAttribute("ref"));
				}
		});
	  };
	  // Load the SDK Asynchronously
	  (function(d){
		 var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
		 js = d.createElement('script'); js.id = id; js.async = true;
		 js.src = "//connect.facebook.net/en_US/all.js";
		 d.getElementsByTagName('head')[0].appendChild(js);
	   }(document));
 } catch (e) {}
</script>
		<!-- ody_topnavigationmenu.pbo -->
<!-- @ody_adposnavbar:  -->
<div class="header-container">
	<div class="header-classified"> 
		<div class="header-wrap como">
			<ul>
				<li><a href="http://www.lansingstatejournal.com/jobs">JOBS</a></li>
<li><a href="http://www.lansingstatejournal.com/cars">CARS</a></li>
<li><a href="http://www.lansingstatejournal.com/homes">HOMES</a></li>
<li><a href="http://www.lansingstatejournal.com/apartments">APARTMENTS</a></li>
<li><a href="http://www.lansingstatejournal.com/deals">E-CIRCULARS</a></li>
<li><a href="http://www.sourceads.com/index_lsj.php">CLASSIFIEDS</a></li>
<li><a href="http://www.lansingstatejournal.com/advertisers/misc/LocalEats.pdf">LOCAL EATS</a></li>
<li><a href="http://findnsave.lsj.com/">SHOPPING</a></li>
			</ul>
						<div id="comoNav">
				<ul id="login-container" class="login-container">
					<li class="logout gel-hidden"><a href="https://myaccount.lansingstatejournal.com/account/" title="My account" class="accountLink">Hi, <span class="name"></span><span class="dropdown"></span></a>
						<ul>
							<li class="account"><a href="https://myaccount.lansingstatejournal.com/account/" title="My account" class="accountLink">My account</a></li>
							<li class="newsletters"><a href="https://myaccount.lansingstatejournal.com/account/newsletters/index" title="Newsletters">Newsletters</a></li>
							<li class="link"><a href="http://www.lansingstatejournal.com/" title="Log out">Log out</a></li>
						</ul>
					</li>
					<li class="login gel-hidden"><a href="http://www.lansingstatejournal.com/section/como?screen=login" title="Log in">Log in</a></li>
					<li class="subscribe highlight gel-hidden"><a href="http://www.lansingstatejournal.com/section/subscription-options?gps-source=SUBHP1001" title="Subscribe">Subscribe</a></li>
					<li class="activate gel-hidden"><a href="http://www.lansingstatejournal.com/section/como?screen=account-lookup" title="Activate">Activate</a></li>
					<li class="eedition"><a href="http://www.lansingstatejournal.com/enewspaper" title="E-Newspaper">E-Newspaper</a></li>
					<li id="tabhelp" class="mega tab help"><a href="/section/contactus">Help</a><ul>
<li class="link help"><span class="arrow">&nbsp;</span><a href="http://www.lsj.com/placead">Place an ad</a></li><li class="link help"><span class="arrow">&nbsp;</span><a href="/subscribe">Subscribe</a></li><li class="link help"><span class="arrow">&nbsp;</span><a href="/section/contactus">Contact Us</a></li><li class="link help"><span class="arrow">&nbsp;</span><a href="/article/99999999/CONTACTUS/80324002">Staff List</a></li><li class="link help"><span class="arrow">&nbsp;</span><a href="/account">Pay your bill</a></li><li class="link help"><span class="arrow">&nbsp;</span><a href="http://search.lansingstatejournal.com/sp?aff=1104&skin=">Archives</a></li><li class="link help"><span class="arrow">&nbsp;</span><a href="http://lansingstatejournal.mycapture.com/mycapture/photoRequestForm.asp">Reprints</a></li><li class="link help"><span class="arrow">&nbsp;</span><a href="/section/sitemapHTML">Site Map</a></li><li class="link help"><span class="arrow">&nbsp;</span><a href="/section/terms">Terms of Service</a></li><li class="link help"><span class="arrow">&nbsp;</span><a href="https://performancemanager4.successfactors.com/career?company=Gannett&site=bll3RGxRaXhVWkE9">Work for LSJ Media</a></li>
</ul>
</li>
				</ul>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div class="header-main">
		<div class="header-wrap">
			<div class="header-logo">
				<a name="top" href="http://www.lansingstatejournal.com/" title="lansingstatejournal.com Home" alt="lansingstatejournal.com Home"></a>
			</div>		
			<div id="Nav">
				<ul class="nav-tabs">
					<li id="tab0" class="mega tab 0"><a href="/section/news" class="first">News</a></li><li id="tab1" class="mega tab 1"><a  href="/section/communities">Communities</a></li><li id="tab2" class="mega tab 2"><a  href="/business">Business</a></li><li id="tab3" class="mega tab 3"><a  href="/section/sports">Sports</a></li><li id="tab4" class="mega tab 4"><a  href="/section/thingstodo">Things to do</a></li><li id="tab5" class="mega tab 5"><a  href="/section/life">Life</a></li><li id="tab6" class="mega tab 6"><a  href="/section/opinion">Voices & Views</a></li><li id="tab7" class="mega tab 7"><a class="special" href="http://www.legacy.com/obituaries/lsj/">Obituaries</a></li>
				</ul>
				<div style="clear:both"></div>
				<div class="content-wrap c" id="nav-wrap"><div id="subtab0" class="subtab gel-hidden newslead"><div class="dropdown-container mega">
	<div id="navmenutab1-dd" class="normal">
		<div class="column1">
			<div class="sectionTop">
				<ul class="clear">
				<li class="link 0"><span class="arrow">&nbsp;</span><a href="/section/news04">Capitol</a></li><li class="link 0"><span class="arrow">&nbsp;</span><a href="/section/news05">Schools</a></li><li class="link 0"><span class="arrow">&nbsp;</span><a href="/section/galleriessectionfront">Photo Galleries</a></li><li class="link 0"><span class="arrow">&nbsp;</span><a href="/section/news06">Campus</a></li><li class="link 0"><span class="arrow">&nbsp;</span><a href="/article/99999999/NEWS01/12160366&theme=WATCHDOG&template=theme">Watchdog</a></li><li class="link 0"><span class="arrow">&nbsp;</span><a href="/section/special">Special reports</a></li><li class="link 0"><span class="arrow">&nbsp;</span><a href="/section/getpublished01">Submit News</a></li>
				</ul>
			</div>
		</div>
		<div class="column2Mega">
			<div class="latestHeadlines">LATEST HEADLINES</div>
<div class="section photo">
	<div class="photoFrame"><a href="/article/20130522/NEWS01/305220014/Michigan-high-court-s-medical-marijuana-ruling-big-shakeup-attorney-says"><img src="http://cmsimg.lansingstatejournal.com/apps/pbcsi.dll/bilde?Avis=A3&Dato=20130522&Kategori=NEWS01&Lopenr=305220014&Ref=AR&MaxW=80&MaxH=65&Border=0&Michigan-high-court-s-medical-marijuana-ruling-big-shakeup-attorney-says" alt="The Michigan Hall of Justice. Lansing State Journal file photo" /></a>
	</div>
	<div class="headline">
		<a href="/article/20130522/NEWS01/305220014/Michigan-high-court-s-medical-marijuana-ruling-big-shakeup-attorney-says">Michigan high court's medical marijuana ruling a 'big shakeup', attorney says</a>
	</div>
	<div class="summary">
		Medical marijuana patients can't be prosecuted for merely driving with the drug in their system,...<span class="timestamp">- 12:20 pm</span>
	</div>
</div>
<div class="section">
	<div class="headline">
		<a href="/article/20130522/NEWS04/305220028/House-panel-backs-bill-allowing-MDOC-retirees-work-indefinitely">House panel backs bill allowing MDOC retirees to work indefinitely</a>
	</div>
	<div class="summary">
		A House panel recommended approval Wednesday of a bill that would allow retired state corrections...<span class="timestamp">- 4:47 pm</span>
	</div>
</div>
<div class="section">
	<div class="headline">
		<a href="/article/20130522/NEWS01/305220011/Lansing-group-collect-items-Oklahoma-tornado-victims">Lansing group to collect items for Oklahoma tornado victims</a>
	</div>
	<div class="summary">
		<span class="timestamp">- 10:52 am</span>
	</div>
</div>
		</div>
	</div>
</div>
</div><div id=subtab1 class="subtab gel-hidden newslead"><div class="dropdown-container2 megaCommunities"><div id="navmenutab2-dd" class="normal"><div class="dropdown-container"><div class="column"><ul class="left"><li class="link 1 linkTitle"><a href="#">Eaton County</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/char">Charlotte</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/deltawaverly">Delta-Waverly</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/eatonrapids">Eaton Rapids</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/grandledge">Grand Ledge</a></li><li>&nbsp;</li><li class="link 1 linkTitle"><a href="#">Ionia County</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/Portland">Portland</a></li></ul></div><div class="column"><ul class="left"><li class="link 1 linkTitle"><a href="#">Ingham County</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/elansing">East Lansing</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/haslett">Haslett</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/holt">Holt</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/Lansing">Lansing</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/ingham">Mason</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/okemos">Okemos</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/williamston">Williamston</a></li></ul></div><div class="column"><ul class="left"><li class="link 1 linkTitle"><a href="#">Clinton County</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/bath">Bath</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/dewitt">DeWitt</a></li><li class="link 1"><span class="arrow">&nbsp;</span><a href="/section/clinton">St. Johns</a></li></ul></div></div></div></div></div><div id="subtab2" class="subtab gel-hidden newslead"><div class="dropdown-container mega">
	<div id="navmenutab2-dd" class="normal">
		<div class="column1">
			<div class="sectionTop">
				<ul class="clear">
				<li class="link 2"><span class="arrow">&nbsp;</span><a href="http://www.lansingstatejournal.com/section/business01">Auto</a></li><li class="link 2"><span class="arrow">&nbsp;</span><a href="/section/business04">Take 5</a></li><li class="link 2"><span class="arrow">&nbsp;</span><a href="http://lsj.gannettonline.com/careerbuilder/index.html">Find a job</a></li>
				</ul>
			</div>
		</div>
		<div class="column2Mega">
			<div class="latestHeadlines">LATEST HEADLINES</div>
<div class="section ">
	<div class="headline">
		<a href="/article/20130522/BUSINESS/305220027/Lansing-ACO-Hardware-among-14-state-closing">Lansing ACO Hardware among 14 in state closing</a>
	</div>
	<div class="summary">
		An ACO Hardware store in Lansing is among 14 in Michigan that are slated for closing, company...<span class="timestamp">- 4:32 pm</span>
	</div>
</div>
<div class="section">
	<div class="headline">
		<a href="/viewart/20130522/BUSINESS/305220025/62-pickle-makers-pay-960K-jobless-aid-fraud">62 pickle makers pay $960K for jobless aid fraud</a>
	</div>
	<div class="summary">
		The state says 62 former workers at a Vlasic pickle factory have pleaded guilty and will make...<span class="timestamp">- 2:49 pm</span>
	</div>
</div>
<div class="section">
	<div class="headline">
		<a href="/article/20130521/BUSINESS/305210024/GM-create-200-jobs-new-Lansing-logistics-center">GM to create 200 jobs with new Lansing logistics center</a>
	</div>
	<div class="summary">
		General Motors Co. plans to break ground this summer on a new $44.<span class="timestamp">- 7:10 pm</span>
	</div>
</div>
		</div>
	</div>
</div>
</div><div id="subtab3" class="subtab gel-hidden newslead"><div class="dropdown-container mega">
	<div id="navmenutab3-dd" class="normal">
		<div class="column1">
			<div class="sectionTop">
				<ul class="clear">
				<li class="link 3"><span class="arrow">&nbsp;</span><a href="http://www.greenandwhite.com">MSU</a></li><li class="link 3"><span class="arrow">&nbsp;</span><a href="http://db.lsj.com/blogswp/couchonfire">Couch on Fire blog</a></li><li class="link 3"><span class="arrow">&nbsp;</span><a href="http://db.lsj.com/blogswp/spartanshadows">Spartan Shadows blog</a></li><li class="link 3"><span class="arrow">&nbsp;</span><a href="http://db.lsj.com/blogswp/get_prepped">Get Prepped blog</a></li><li class="link 3"><span class="arrow">&nbsp;</span><a href="http://saxo.highschoolsports.net/section/lansing?site=A3">High School</a></li><li class="link 3"><span class="arrow">&nbsp;</span><a href="/section/sports&template=gallerycategory">Photo Galleries</a></li><li class="link 3"><span class="arrow">&nbsp;</span><a href="/section/sports05">Running</a></li>
				</ul>
			</div>
		</div>
		<div class="column2Mega">
			<div class="latestHeadlines">LATEST HEADLINES</div>
<div class="section photo">
	<div class="photoFrame"><a href="/viewart/20130522/SPORTS/305220005/With-Jimmy-Howard-rocking-Red-Wings-get-roll"><img src="http://cmsimg.lansingstatejournal.com/apps/pbcsi.dll/bilde?Avis=A3&Dato=20130522&Kategori=SPORTS&Lopenr=305220005&Ref=AR&MaxW=80&MaxH=65&Border=0&With-Jimmy-Howard-rocking-Red-Wings-get-roll" alt="Detroit Red Wings goalie Jimmy Howard (35) stops a shot by Chicago Blackhawks center Jonathan Toews (19) during the second period of an NHL hockey Stanley Cup playoffs Western Conference semifinal game in Detroit, Monday, May 20, 2013. Detroit won 3-2. (AP Photo/Paul Sancya) AP" /></a>
	</div>
	<div class="headline">
		<a href="/viewart/20130522/SPORTS/305220005/With-Jimmy-Howard-rocking-Red-Wings-get-roll">With Jimmy Howard rocking, Red Wings get on roll</a>
	</div>
	<div class="summary">
		Jimmy Howard's cat-quick reflexes in net and easygoing nature out of it are big reasons the Detroit...<span class="timestamp">- 6:25 am</span>
	</div>
</div>
<div class="section">
	<div class="headline">
		<a href="/article/20130522/SPORTS02/305220004/Eaton-Rapids-downs-St-Pat-10-0-rolls-another-Softball-Classic-title">Eaton Rapids downs St. Pat 10-0, rolls to another Softball Classic title</a>
	</div>
	<div class="summary">
		One can argue that Eaton Rapids has the best team in the in 33-year history of the High School...<span class="timestamp">- 6:21 am</span>
	</div>
</div>
<div class="section">
	<div class="headline">
		<a href="/article/20130521/SPORTS02/305210058/Boys-golf-Improving-Rams-defeat-Okemos-eye-league-title">Boys golf: Improving Rams defeat Okemos, eye league title</a>
	</div>
	<div class="summary">
		Holt boys golf coach Doug Harkema has been waiting for his roster to come together all spring so it...<span class="timestamp">- 8:38 pm</span>
	</div>
</div>
		</div>
	</div>
</div>
</div><div id="subtab4" class="subtab gel-hidden newslead"><div class="dropdown-container mega">
	<div id="navmenutab4-dd" class="normal">
		<div class="column1">
			<div class="sectionTop">
				<ul class="clear">
				<li class="link 4"><span class="arrow">&nbsp;</span><a href="http://search.lansingstatejournal.com/sp?skin=100&aff=1000">Events Calendar</a></li><li class="link 4"><span class="arrow">&nbsp;</span><a href="/section/thingstodo01">Arts</a></li><li class="link 4"><span class="arrow">&nbsp;</span><a href="/section/thingstodo04">Movies</a></li><li class="link 4"><span class="arrow">&nbsp;</span><a href="/section/thingstodo02">Music</a></li><li class="link 4"><span class="arrow">&nbsp;</span><a href="/section/thingstodo08">Television</a></li><li class="link 4"><span class="arrow">&nbsp;</span><a href="/section/thingstodo05">Best Bests</a></li><li class="link 4"><span class="arrow">&nbsp;</span><a href="/section/thingstodo07">Literature</a></li>
				</ul>
			</div>
		</div>
		<div class="column2Mega">
			<div class="latestHeadlines">LATEST HEADLINES</div>
<div class="section photo">
	<div class="photoFrame"><a href="/viewart/20130522/THINGSTODO08/305220022/Amy-s-Baking-Company-learns-online-reviews-can-make-break-business"><img src="http://cmsimg.lansingstatejournal.com/apps/pbcsi.dll/bilde?Avis=A3&Dato=20130522&Kategori=THINGSTODO08&Lopenr=305220022&Ref=AR&MaxW=80&MaxH=65&Border=0&Amy-s-Baking-Company-learns-online-reviews-can-make-break-business" alt="This Monday, May 20, 2013 photo shows Amy's Baking Company in Scottsdale, Ariz. After a particularly ugly TV experience, Amy's is fighting back and trying to raise awareness for cyber-bullying. They are doing this after they cursed out critics of their TV experience on their Facebook page. The restaurant temporarily closed down their Scottsdale restaurant after the 'Kitchen Nightmares' episode aired. (AP Photo/Matt York) AP" /></a>
	</div>
	<div class="headline">
		<a href="/viewart/20130522/THINGSTODO08/305220022/Amy-s-Baking-Company-learns-online-reviews-can-make-break-business">Amy's Baking Company learns online reviews can make or break business</a>
	</div>
	<div class="summary">
		It was the customer service disaster heard around the Internet.<span class="timestamp">- 1:41 pm</span>
	</div>
</div>
<div class="section">
	<div class="headline">
		<a href="/article/20130522/THINGSTODO08/305220007/Kellie-Pickler-wins-Dancing-Stars-">Kellie Pickler wins 'Dancing With the Stars' </a>
	</div>
	<div class="summary">
		Kellie Pickler came into the final 'Dancing With the Stars' episode in second place but finished in...<span class="timestamp">- 7:23 am</span>
	</div>
</div>
<div class="section">
	<div class="headline">
		<a href="/viewart/20130522/LIFE03/305220001/Tips-helping-your-kids-through-divorce">Tips for helping your kids through divorce</a>
	</div>
	<div class="summary">
		With divorce rates so high, it's important to remember how this huge change can impact families...<span class="timestamp">- 7:06 pm</span>
	</div>
</div>
		</div>
	</div>
</div>
</div><div id="subtab5" class="subtab gel-hidden newslead"><div class="dropdown-container mega">
	<div id="navmenutab5-dd" class="normal">
		<div class="column1">
			<div class="sectionTop">
				<ul class="clear">
				<li class="link 5"><span class="arrow">&nbsp;</span><a href="http://search.lansingstatejournal.com/sp?skin=100&aff=1000">Events Calendar</a></li><li class="link 5"><span class="arrow">&nbsp;</span><a href="/section/life01">Home & Garden</a></li><li class="link 5"><span class="arrow">&nbsp;</span><a href="/section/life05">Food and Drink</a></li><li class="link 5"><span class="arrow">&nbsp;</span><a href="/celebrations">Celebrations</a></li>
				</ul>
			</div>
		</div>
		<div class="column2Mega">
			<div class="latestHeadlines">LATEST HEADLINES</div>
<div class="section photo">
	<div class="photoFrame"><a href="/viewart/20130522/LIFE03/305220001/Tips-helping-your-kids-through-divorce"><img src="http://cmsimg.lansingstatejournal.com/apps/pbcsi.dll/bilde?Avis=A3&Dato=20130522&Kategori=LIFE03&Lopenr=305220001&Ref=AR&MaxW=80&MaxH=65&Border=0&Tips-helping-your-kids-through-divorce" alt="During a divorce, do your very best to keep hostility out of your house and away from your children. Getty Images/Comstock Images" /></a>
	</div>
	<div class="headline">
		<a href="/viewart/20130522/LIFE03/305220001/Tips-helping-your-kids-through-divorce">Tips for helping your kids through divorce</a>
	</div>
	<div class="summary">
		With divorce rates so high, it's important to remember how this huge change can impact families...<span class="timestamp">- 7:06 pm</span>
	</div>
</div>
<div class="section">
	<div class="headline">
		<a href="/viewart/20130521/LIFE05/305200071/Healthy-creative-grilling-tips-summer">Healthy, creative grilling tips for summer</a>
	</div>
	<div class="summary">
		Memorial Day weekend marks the unofficial kickoff to summer and with that, barbecue season.<span class="timestamp">- 7:03 pm</span>
	</div>
</div>
<div class="section">
	<div class="headline">
		<a href="/article/20130521/LIFE/305210020/Measles-surges-UK-15-years-after-discredited-research-links-vaccine-autism">Measles surges in UK 15 years after discredited research links vaccine to autism</a>
	</div>
	<div class="summary">
		More than a decade ago, British parents refused to give measles shots to at least a million...<span class="timestamp">- 7:34 am</span>
	</div>
</div>
		</div>
	</div>
</div>
</div><div id="subtab6" class="subtab gel-hidden newslead"><div class="dropdown-container">
	<div id="navmenutab6-dd" class="normal">
		<div class="column1">
			<div class="sectionTop">
				<ul>
				<li class="link 6"><span class="arrow">&nbsp;</span><a href="/section/opinion01">Editorials</a></li><li class="link 6"><span class="arrow">&nbsp;</span><a href="/section/columnists12">Mark Mayes</a></li><li class="link 6"><span class="arrow">&nbsp;</span><a href="/section/columnists04">Mickey Hirten</a></li><li class="link 6"><span class="arrow">&nbsp;</span><a href="/section/columnists02">Vickki Dozier</a></li><li class="link 6"><span class="arrow">&nbsp;</span><a href="http://www.lansingstatejournal.com/section/COLUMNISTS15/">Graham Couch</a></li><li class="link 6"><span class="arrow">&nbsp;</span><a href="/section/columnists13">Tom Watkins</a></li><li class="link 6"><span class="arrow">&nbsp;</span><a href="/section/columnists">Blogs & Columnists</a></li><li class="link 6"><span class="arrow">&nbsp;</span><a href="/section/opinion02">Letters to the editor</a></li><li class="link 6"><span class="arrow">&nbsp;</span><a href="/section/opinion04">Outlook</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
</div><div id="subtab7" class="subtab gel-hidden newslead"></div>
</div> 
			</div>
		</div>	
	</div>
	<div class="header-featured">
		<div class="header-wrap">
			<ul class="ody-navfeatured">
				<!-- ody_navfeatured.pbo -->
<li><strong>FEATURED:</strong></li><li><a href="http://www.greenandwhite.com">Green & White</a></li><li><a href="/section/michigander">Michigander</a></li><li><a href="http://www.greaterlansingwoman.com">GLWoman</a></li><li><a href="http://www.lansingstatejournal.com/article/99999999/COMMUNITIES0304/130502007/Transforming-Lansing-1/special&theme=TRANSFORM&template=theme">Transforming Lansing</a></li><li><a href="http://www.lsj.com/video">Videos</a></li><li><a href="http://www.lansingstatejournal.com/section/news0401">Right to work</a></li>
			</ul>
			<div class="pd-search">
				<div class="searchbox-shift">
<script>
var search_default = "Find what you are looking for ...";
var timer = null;
function showOptions() {
	var search_options = document.getElementById("search-options");
	search_options.style.display = "";
}
function HideAllSearchOptions() {
	var search_options = document.getElementById("search-options");
	search_options.style.display = "none";
}
function submitFormAction() {
    sanitizeKeywords();
	var keywords = document.getElementById("searchbox").value;
		if (keywords == search_default){
			keywords = "";
		}
	var search_form = document.getElementById("pd-header-search");
	var checked_option = "";
	for(var i = 0; i < search_form.searchoption.length; i++) {
		if(search_form.searchoption[i].checked) {
			checked_option = search_form.searchoption[i].value;
		}
	}
	var new_url = "";
	if(checked_option === "OPTION1") new_url = "http://search.lansingstatejournal.com/sp?aff=1100&skin=&keywords=";
	else if(checked_option === "OPTION2") new_url = "http://pqasb.pqarchiver.com/lansingstatejournal/results.html?st=basic&QryTxt=";
	else if(checked_option === "OPTION3") new_url = "http://search.lansingstatejournal.com/sp?aff=1180&keywords=";
	else if(checked_option === "OPTION4") new_url = "http://search.lansingstatejournal.com/sp?skin=&aff=1109&keywords=";
	new_url = new_url + "" + keywords;
	window.location.href = new_url;
	return false; 
}	
function safeParam( key, def) { //get cleaned up keywords so they look pretty in the search box
	    var defval = def|| ""; 
	    var re = new RegExp( "[?&]" + key + "=([^&$]*)", "i" ); 
	    var offset = location.search.search(re); 
	    if ( offset == -1 || RegExp.$1 == '') return defval;
	    var keywords = RegExp.$1;
	    keywords = keywords.replace(/\+/g," ");
	    keywords = keywords.replace(/%26/g,"&");
	    keywords = keywords.replace(/%\w{2}/g," ");
	    return keywords; 
	}
	function sanitizeKeywords() {
		//clean up keywords for submit to avoid encoding
		var temp = document.getElementById("searchbox").value;
		temp = temp.replace(/<.*>/g,"");
		temp = temp.replace(/%20/g," "); //get rid of whitespace encoding
		temp = temp.replace(/%\w{2}/g, ""); //get rid of other encoding
		temp = temp.replace(/&/g,"%26");
		document.getElementById("searchbox").value = temp;
	}	
</script>
<form method="get" id="pd-header-search" class="multi-search" action="javascript:submitFormAction();">
	<div id="search-wrapper" class="clear">
		<div id="search_border">
			<input id="searchbox" type="text" size="34" maxlength="34" onfocus="if(this.value==='Find what you are looking for ...') this.value=''; showOptions();" onblur="if(this.value=='') this.value=safeParam('keywords','Find what you are looking for ...');timer=setTimeout('HideAllSearchOptions()',1500);" onkeydown="showOptions();"/>
			<button class="search_btn" type="submit"> Search</button>
		</div>
		<div id="search-options" style="display:none;" onmouseover="clearTimeout(timer);" onmouseout="timer=setTimeout('HideAllSearchOptions()',1500);">
			<p>Search in</p>
			<div class="left">
				<input class="submit" name="searchoption" type="radio" value="OPTION1" checked/>&nbsp;&nbsp;News<br/>
				<input class="submit" name="searchoption" type="radio" value="OPTION2" />&nbsp;&nbsp;Archives
	     	</div>
	   		<div class="left">
				<input class="submit" name="searchoption" type="radio" value="OPTION3" />&nbsp;&nbsp;Local Deals<br/>
				<input class="submit" name="searchoption" type="radio" value="OPTION4" />&nbsp;&nbsp;Yellow Pages
		    </div>       
		</div>
	</div>
</form>
<script type="text/javascript">document.getElementById("searchbox").value = safeParam('keywords',search_default);</script>
</div>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript"> 
(function(){ 
	var _id;
	if((id=GEL.env.url.qsv.nav)){
		var a= "mega,tab,on".split(","),n= GEL.ement("tab"+id); 
		a.push(_id); 
		for(var i=0,l=a.length;i < l; i++)
			n.addClassName(a[i]); 
	}
	GEL.thepage.initializer.addInitRoutine({ 
		name: "Nav", 
		namespace: "widget.NavigationWidget",
		callback: initNav, 
		priority: 15
	}); 
})();
</script> 

			
			<!-- LAUNCHPAD SF -->
			<div class="leaderboard-container-top">
				<div>
	<div class="ad_launchpad_SF">
	<banner
		 position=launchpad_SF 
	></banner>
		<div class="advertisement">ADVERTISEMENT</div>
	</div>
</div>

			</div>

			<div class="content-container">
				<div class="container"> 




 

 
 


 

<center><div class="leaderboard-top">

			<script LANGUAGE="JavaScript">
			<!--
			OAS_AD('728x90_1');
			//-->
			</script>
		</div></center>
<body class="single single-post postid-2415 single-format-standard">

<div id="wrapper" class="hfeed">
	 

	<div id="main">

		<div id="container">
			<div id="content" role="main">
			
			<div id="header">
		<div id="masthead">
			<div id="branding" role="banner">
				
				<div align="center">
				<a href="http://db.lsj.com/blogswp/spartanshadows">
					<img src="http://db.lsj.com/blogswp/images/Spartan Shadows.jpg" border="0" alt="blogswp">
				</a>
									</div>
				
			</div><!-- #branding -->

			<div id="access" role="navigation">
			  				<div class="skip-link screen-reader-text"><a href="#content" title="Skip to content">Skip to content</a></div>
								<!-- ?php wp_nav_menu( array( 'container_class' => 'menu-header', 'theme_location' => 'primary' ) ); ? -->
			</div><!-- #access -->
		</div><!-- #masthead -->
	</div><!-- #header -->


				<div id="nav-above" class="navigation">
					<div class="nav-previous"><a href="http://db.lsj.com/blogswp/spartanshadows/incoming-womens-hoops-recruit-named-parade-all-american/" rel="prev"><span class="meta-nav">&larr;</span> Incoming women&#8217;s hoops recruit named PARADE All-American</a></div>
					<div class="nav-next"></div>
				</div><!-- #nav-above -->

				<div id="post-2415" class="post-2415 post type-post status-publish format-standard hentry category-basketball category-football category-suzy-merchant category-womensbasketball tag-jasmine-lumpkin tag-msu-womens-basketball">
				<img src='http://db.lsj.com/blogswp/spartanshadows/wp-content/themes/odyssey-LSJ/images//brian_calloway_sq.jpg' class='avatar avatar-60 avatar-default' height='60' width='60' style='width: 60px; height: 60px;' alt='avatar' />					<div class="post-title">
						<div style="padding:5px"><h1 class="entry-title">Q and A with MSU women&#8217;s hoops recruit Jasmine Lumpkin</h1>

						<div class="entry-meta">
							<span class="meta-prep meta-prep-author">Posted on</span> <a href="http://db.lsj.com/blogswp/spartanshadows/q-and-a-with-msu-womens-hoops-recruit-jasmine-lumpkin/" title="8:29 pm" rel="bookmark"><span class="entry-date">May 22, 2013</span></a> <span class="meta-sep">by</span> <span class="author vcard"><a class="url fn n" href="http://db.lsj.com/blogswp/spartanshadows/author/brian-calloway/" title="View all posts by Brian Calloway">Brian Calloway</a></span>						</div></div><!-- .entry-meta -->
					</div>
					<div class="entry-content">
						<p>Joliet (Ill.) Catholic wing Jasmine Lumpkin became the first recruit in the 2014 class for the Michigan State women&#8217;s basketball team when she verbally committed last week. She is regarded as a top 100 player in the nation. The Collegiate Girls Basketball Report rates Lumpkin as the No. 51 player overall in the 2014 class and the 1he 10th best shooting guard.</p>
<p>Lumpkin had nearly 25 offers before choosing MSU over this year&#8217;s national runner-up Louisville and Big Ten rival Purdue. Below is a Q and A with the latest Spartan pledge.<span id="more-2415"></span></p>
<p><strong>Q:</strong> What made Michigan State stand out and why did it end up being your choice?<br />
<strong>Lumpkin:</strong> I just liked what MSU offered me academically, athletically. The Big Ten conference is a great conference overall and it&#8217;s like very competitive and I saw myself competing in it. The coaching staff was amazing, they showed a lot of support and I had a great relationship with them so I liked that as well. Michigan State has a good fan base and the distance from home wasn&#8217;t too bad. OF course the education was top notch, that&#8217;s why I like it as well.</p>
<p><strong>Q:</strong> Who did it come down to when making your decision to commit to MSU?<br />
<strong>Lumpkin:</strong> I was really looking at Louisville and Purdue and then like UCLA. But it was really between Louisville and Purdue. I&#8217;ve been on a lot of visits up to those schools and I got to see a lot and I learned a lot.</p>
<p><strong>Q:</strong> Where is MSU projecting you to fit in on their team?<br />
<strong>Lumpkin:</strong> They want me to be a small forward. I&#8217;m a wing and that&#8217;s what I&#8217;ve been playing for awhile &#8211; since I&#8217;ve been 5-10. I&#8217;m 6-feet now, but ever since I&#8217;ve been around 5-10 I&#8217;ve been playing a wing position like a slasher. I&#8217;m just looking to come in and impact any way I can for the team and just be coached.</p>
<p><strong>Q:</strong> You&#8217;re a big starting block for the 2014 class. Are you kind of hoping to help bring in some more talented players with you?<br />
<strong>Lumpkin:</strong> Yeah, that would be great if I could get some other players to come in and play with me and help build the program back up because it&#8217;s a great school, a good program and great coaches. It would be good if some other players would come in as well with the players that they have now to help the team.</p>
<p><strong>Q:</strong> When did you start attracting a lot of attention from college coaches?<br />
<strong>Lumpkin:</strong> Last summer was really when it picked it up with college coaches and offers started flying in. It was kind of crazy, but I think it&#8217;s all a blessing and I&#8217;m thankful for it.</p>
<p><strong>Q:</strong> Last year was your first season at Joliet Catholic after transferring in. How would you describe how that year went for you?<br />
<strong>Lumpkin:</strong> My high school season was pretty good. We were a pretty good team and we had a good run in the playoffs, but we fell short which was unfortunate. This year we&#8217;re looking to get down state and win. It was fun overall and I came in to help my team and was the go-to player and just helped in any way I can, whether it was rebounding, scoring, defending, just any way I could to help my team win.</p>
<p><strong>Q:</strong> How much  of an adjustment was it for you being that go-to player after being more of a role player at your other school?<br />
<strong>Lumpkin:</strong> My old school I was more of a complementary player. Coming into my new school it was like a big step and it actually built my confidence up as a player and it helped me become a leader and lead my team by example and just coming out there and competing and showing people what I’m made of.</p>
<p><strong>Q:</strong> Was change of scenery helpful to the recruiting process and getting noticed?<br />
<strong>Lumpkin:</strong> “Yeah, I think that really did help. Basically last summer was when it all just really went crazy. Ever since then it&#8217;s just been crazy. I’m glad i&#8217;ts all over even though it was a fun experience.”</p>
<p><strong>Q:</strong> How would you describe your game?<br />
<strong>Lumpkin:</strong> “I would call myself a slasher. I love to attack the basket in transition. I love to rebound and just make other plays for my teammates. And I do like to shoot mid-range jump shots but I’m working on my shot. That’s one thing that I really need to improve on. There’s always room for improvement for my overall game but I really want to get my  jump shot perfect but it’s not there yet.</p>
<p><strong>Q:</strong> How would you describe your defensive ability?<br />
<strong>Lumpkin:</strong> My defense is pretty good too. I have a lot of length. I’m blessed with a lot of length and athleticism so I kind of use it to my advantage.</p>
<p>&nbsp;</p>
											</div><!-- .entry-content -->


					<div class="entry-utility">
						This entry was posted in <a href="http://db.lsj.com/blogswp/spartanshadows/category/basketball/" title="View all posts in Basketball" rel="category tag">Basketball</a>, <a href="http://db.lsj.com/blogswp/spartanshadows/category/football/" title="View all posts in Football" rel="category tag">Football</a>, <a href="http://db.lsj.com/blogswp/spartanshadows/category/suzy-merchant/" title="View all posts in Suzy Merchant" rel="category tag">Suzy Merchant</a>, <a href="http://db.lsj.com/blogswp/spartanshadows/category/womensbasketball/" title="View all posts in Women&#039;s Basketball" rel="category tag">Women's Basketball</a> and tagged <a href="http://db.lsj.com/blogswp/spartanshadows/tag/jasmine-lumpkin/" rel="tag">Jasmine Lumpkin</a>, <a href="http://db.lsj.com/blogswp/spartanshadows/tag/msu-womens-basketball/" rel="tag">MSU women's basketball</a>. Bookmark the <a href="http://db.lsj.com/blogswp/spartanshadows/q-and-a-with-msu-womens-hoops-recruit-jasmine-lumpkin/" title="Permalink to Q and A with MSU women&#8217;s hoops recruit Jasmine Lumpkin" rel="bookmark">permalink</a>.											</div><!-- .entry-utility -->
				</div><!-- #post-## -->

				<div id="nav-below" class="navigation">
					<div class="nav-previous"><a href="http://db.lsj.com/blogswp/spartanshadows/incoming-womens-hoops-recruit-named-parade-all-american/" rel="prev"><span class="meta-nav">&larr;</span> Incoming women&#8217;s hoops recruit named PARADE All-American</a></div>
					<div class="nav-next"></div>
				</div><!-- #nav-below -->

				
			<div id="comments">




								<div id="respond">
				<h3 id="reply-title">Leave a Reply <small><a rel="nofollow" id="cancel-comment-reply-link" href="/blogswp/spartanshadows/q-and-a-with-msu-womens-hoops-recruit-jasmine-lumpkin/#respond" style="display:none;">Cancel reply</a></small></h3>
									<form action="http://db.lsj.com/blogswp/spartanshadows/wp-comments-post.php" method="post" id="commentform">
																			<p class="comment-notes">Your email address will not be published. Required fields are marked <span class="required">*</span></p>							<p class="comment-form-author"><label for="author">Name</label> <span class="required">*</span><input id="author" name="author" type="text" value="" size="30" aria-required='true' /></p>
<p class="comment-form-email"><label for="email">Email</label> <span class="required">*</span><input id="email" name="email" type="text" value="" size="30" aria-required='true' /></p>
<p class="comment-form-url"><label for="url">Website</label><input id="url" name="url" type="text" value="" size="30" /></p>
												<p class="comment-form-comment"><label for="comment">Comment</label><textarea id="comment" name="comment" cols="45" rows="8" aria-required="true"></textarea></p>						<p class="form-allowed-tags">You may use these <abbr title="HyperText Markup Language">HTML</abbr> tags and attributes:  <code>&lt;a href=&quot;&quot; title=&quot;&quot;&gt; &lt;abbr title=&quot;&quot;&gt; &lt;acronym title=&quot;&quot;&gt; &lt;b&gt; &lt;blockquote cite=&quot;&quot;&gt; &lt;cite&gt; &lt;code&gt; &lt;del datetime=&quot;&quot;&gt; &lt;em&gt; &lt;i&gt; &lt;q cite=&quot;&quot;&gt; &lt;strike&gt; &lt;strong&gt; </code></p>						<p class="form-submit">
							<input name="submit" type="submit" id="submit" value="Post Comment" />
							<input type='hidden' name='comment_post_ID' value='2415' id='comment_post_ID' />
<input type='hidden' name='comment_parent' id='comment_parent' value='0' />
						</p>
						<p style="display: none;"><input type="hidden" id="akismet_comment_nonce" name="akismet_comment_nonce" value="53ba1a358c" /></p>					</form>
							</div><!-- #respond -->
						
</div><!-- #comments -->


			</div><!-- #content -->
		</div><!-- #container -->


		<div id="primary" class="widget-area" role="complementary">
			<div align="center"><img alt="Advertisement" src="http://www.lansingstatejournal.com/gcicommonfiles/sr/graphics/common/adlabel_horz.gif"/><br />
<script LANGUAGE="JavaScript">
<!--

OAS_AD('300x250_1');

//-->
</script></div>
	<br />	<br />
			<ul class="xoxo">
	
<li id="text-2" class="widget-container widget_text"><h3 class="widget-title">About this blog</h3>			<div class="textwidget"><div style="float: left; width:108px; height:90px; padding:10px"><img src="http://db.lsj.com/blogswp/images/chris_solari.jpg" width="108" height="90" border="0" alt="Chris Solari" /></div><B><a href="mailto:csolari@lansing.gannett.com">Chris Solari</a></B><br /><a href="http://www.twitter.com/chrissolari">@chrissolari</a><br />Chris Solari has been with LSJ Media since 2006 and has covered Spartan athletics since 1994 while attending MSU. He also was an award-winning writer while covering South Dakota State athletics from 2002-06.

<div style="border: 0px 0px 1px 0px; padding:10px"></div>

<div style="float: left; width:108px; height:90px; padding:10px"><img src="http://db.lsj.com/blogswp/images/brian_calloway.jpg" width="108" height="90" border="0" alt="Brian Calloway" /></div><B><a href="mailto:bcalloway@lansing.gannett.com">Brian Calloway</a></B><br><a href="http://www.twitter.com/brian_calloway">@brian_calloway</a><br />Brian is a native of Coloma, Mich., and a 2005 graduate of Eastern Michigan. He has worked at the Lansing State Journal since October 2010.</div>
		</li><li id="recent-comments-2" class="widget-container widget_recent_comments"><h3 class="widget-title">Recent Comments</h3><ul id="recentcomments"><li class="recentcomments"><a href='http://BEATchUMps.com' rel='external nofollow' class='url'>Return2Glory</a> on <a href="http://db.lsj.com/blogswp/spartanshadows/incoming-womens-hoops-recruit-named-parade-all-american/#comment-17267">Incoming women&#8217;s hoops recruit named PARADE All-American</a></li><li class="recentcomments">LeeBee on <a href="http://db.lsj.com/blogswp/spartanshadows/incoming-womens-hoops-recruit-named-parade-all-american/#comment-17263">Incoming women&#8217;s hoops recruit named PARADE All-American</a></li><li class="recentcomments">Spartan 81 on <a href="http://db.lsj.com/blogswp/spartanshadows/incoming-womens-hoops-recruit-named-parade-all-american/#comment-17244">Incoming women&#8217;s hoops recruit named PARADE All-American</a></li><li class="recentcomments">MSU Owns Beilein on <a href="http://db.lsj.com/blogswp/spartanshadows/msu-baseball-big-ten-race-update/#comment-17232">MSU baseball: Big Ten race update</a></li><li class="recentcomments">jimb on <a href="http://db.lsj.com/blogswp/spartanshadows/msu-baseball-big-ten-race-update/#comment-17224">MSU baseball: Big Ten race update</a></li></ul></li>		<li id="recent-posts-2" class="widget-container widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
				<li><a href="http://db.lsj.com/blogswp/spartanshadows/q-and-a-with-msu-womens-hoops-recruit-jasmine-lumpkin/" title="Q and A with MSU women&#8217;s hoops recruit Jasmine Lumpkin">Q and A with MSU women&#8217;s hoops recruit Jasmine Lumpkin</a></li>
				<li><a href="http://db.lsj.com/blogswp/spartanshadows/incoming-womens-hoops-recruit-named-parade-all-american/" title="Incoming women&#8217;s hoops recruit named PARADE All-American">Incoming women&#8217;s hoops recruit named PARADE All-American</a></li>
				<li><a href="http://db.lsj.com/blogswp/spartanshadows/msu-baseball-big-ten-race-update/" title="MSU baseball: Big Ten race update">MSU baseball: Big Ten race update</a></li>
				<li><a href="http://db.lsj.com/blogswp/spartanshadows/msu-football-dantonio-on-jay-datbull-harris-bowls-riley-bullough/" title="MSU football: Dantonio on Jay &#8220;DatBull&#8221; Harris, bowls, Riley Bullough">MSU football: Dantonio on Jay &#8220;DatBull&#8221; Harris, bowls, Riley Bullough</a></li>
				<li><a href="http://db.lsj.com/blogswp/spartanshadows/msu-baseball-a-look-at-the-final-weekend-of-the-big-ten-race/" title="MSU baseball: A look at the final weekend of the Big Ten race">MSU baseball: A look at the final weekend of the Big Ten race</a></li>
				<li><a href="http://db.lsj.com/blogswp/spartanshadows/msu-gets-nebraska-purdue-in-cross-division-games-in-2014/" title="MSU gets Nebraska, Purdue in cross-division games in 2014">MSU gets Nebraska, Purdue in cross-division games in 2014</a></li>
				<li><a href="http://db.lsj.com/blogswp/spartanshadows/chris-frey-commits-to-msu/" title="Chris Frey commits to MSU">Chris Frey commits to MSU</a></li>
				</ul>
		</li><li id="text-4" class="widget-container widget_text">			<div class="textwidget"><a class="twitter-timeline" data-dnt=true href="https://twitter.com/LSJGreenWhite/greenandwhite" data-widget-id="245196810723917825">Tweets from @LSJGreenWhite/greenandwhite</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
		</li>		
			


			<div align="center"><img alt="Advertisement" src="http://www.lansingstatejournal.com/gcicommonfiles/sr/graphics/common/adlabel_horz.gif"/><br />
<script LANGUAGE="JavaScript">
<!--

OAS_AD('300x250_2');

//-->
</script></div>

			
			
			
		
			</ul>
		</div><!-- #primary .widget-area -->


		<div id="secondary" class="widget-area" role="complementary">
			<ul class="xoxo">
				<li id="categories-2" class="widget-container widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-192"><a href="http://db.lsj.com/blogswp/spartanshadows/category/baseball/" title="View all posts filed under Baseball">Baseball</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://db.lsj.com/blogswp/spartanshadows/category/basketball/" title="View all posts filed under Basketball">Basketball</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://db.lsj.com/blogswp/spartanshadows/category/bigtenconference/" title="View all posts filed under Big Ten Conference">Big Ten Conference</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://db.lsj.com/blogswp/spartanshadows/category/bigtentournament/" title="View all posts filed under Big Ten Tournament">Big Ten Tournament</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://db.lsj.com/blogswp/spartanshadows/category/bowlgames/" title="View all posts filed under Bowl Games">Bowl Games</a>
</li>
	<li class="cat-item cat-item-45"><a href="http://db.lsj.com/blogswp/spartanshadows/category/dion-sims/" title="View all posts filed under Dion Sims">Dion Sims</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://db.lsj.com/blogswp/spartanshadows/category/football/" title="View all posts filed under Football">Football</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://db.lsj.com/blogswp/spartanshadows/category/games/" title="View all posts filed under Games">Games</a>
</li>
	<li class="cat-item cat-item-105"><a href="http://db.lsj.com/blogswp/spartanshadows/category/ice-hockey/" title="View all posts filed under Ice Hockey">Ice Hockey</a>
</li>
	<li class="cat-item cat-item-185"><a href="http://db.lsj.com/blogswp/spartanshadows/category/jim-bollman/" title="View all posts filed under Jim Bollman">Jim Bollman</a>
</li>
	<li class="cat-item cat-item-198"><a href="http://db.lsj.com/blogswp/spartanshadows/category/kirk-gibson/" title="View all posts filed under Kirk Gibson">Kirk Gibson</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://db.lsj.com/blogswp/spartanshadows/category/marchmadness/" title="View all posts filed under March Madness">March Madness</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://db.lsj.com/blogswp/spartanshadows/category/markdantonio/" title="View all posts filed under Mark Dantonio">Mark Dantonio</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://db.lsj.com/blogswp/spartanshadows/category/mensbasketball/" title="View all posts filed under Men&#039;s Basketball">Men&#039;s Basketball</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://db.lsj.com/blogswp/spartanshadows/category/michiganstate/" title="View all posts filed under Michigan State">Michigan State</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://db.lsj.com/blogswp/spartanshadows/category/ncaatournament/" title="View all posts filed under NCAA Tournament">NCAA Tournament</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://db.lsj.com/blogswp/spartanshadows/category/otherteams/" title="View all posts filed under Other Teams">Other Teams</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://db.lsj.com/blogswp/spartanshadows/category/players/" title="View all posts filed under Players">Players</a>
</li>
	<li class="cat-item cat-item-17"><a href="http://db.lsj.com/blogswp/spartanshadows/category/sports/" title="View all posts filed under Sports">Sports</a>
</li>
	<li class="cat-item cat-item-103"><a href="http://db.lsj.com/blogswp/spartanshadows/category/suzy-merchant/" title="View all posts filed under Suzy Merchant">Suzy Merchant</a>
</li>
	<li class="cat-item cat-item-193"><a href="http://db.lsj.com/blogswp/spartanshadows/category/tom-anastos/" title="View all posts filed under Tom Anastos">Tom Anastos</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://db.lsj.com/blogswp/spartanshadows/category/tomizzo/" title="View all posts filed under Tom Izzo">Tom Izzo</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://db.lsj.com/blogswp/spartanshadows/category/uncategorized/" title="View all posts filed under Uncategorized">Uncategorized</a>
</li>
	<li class="cat-item cat-item-118"><a href="http://db.lsj.com/blogswp/spartanshadows/category/volleyball/" title="View all posts filed under Volleyball">Volleyball</a>
</li>
	<li class="cat-item cat-item-20"><a href="http://db.lsj.com/blogswp/spartanshadows/category/womensbasketball/" title="View all posts filed under Women&#039;s Basketball">Women&#039;s Basketball</a>
</li>
		</ul>
</li><li id="archives-2" class="widget-container widget_archive"><h3 class="widget-title">Archives</h3>		<ul>
			<li><a href='http://db.lsj.com/blogswp/spartanshadows/2013/05/' title='May 2013'>May 2013</a></li>
	<li><a href='http://db.lsj.com/blogswp/spartanshadows/2013/04/' title='April 2013'>April 2013</a></li>
	<li><a href='http://db.lsj.com/blogswp/spartanshadows/2013/03/' title='March 2013'>March 2013</a></li>
	<li><a href='http://db.lsj.com/blogswp/spartanshadows/2013/02/' title='February 2013'>February 2013</a></li>
	<li><a href='http://db.lsj.com/blogswp/spartanshadows/2013/01/' title='January 2013'>January 2013</a></li>
	<li><a href='http://db.lsj.com/blogswp/spartanshadows/2012/12/' title='December 2012'>December 2012</a></li>
	<li><a href='http://db.lsj.com/blogswp/spartanshadows/2012/11/' title='November 2012'>November 2012</a></li>
	<li><a href='http://db.lsj.com/blogswp/spartanshadows/2012/10/' title='October 2012'>October 2012</a></li>
	<li><a href='http://db.lsj.com/blogswp/spartanshadows/2012/09/' title='September 2012'>September 2012</a></li>
	<li><a href='http://db.lsj.com/blogswp/spartanshadows/2012/08/' title='August 2012'>August 2012</a></li>
		</ul>
</li><li id="text-3" class="widget-container widget_text"><h3 class="widget-title">RSS feeds</h3>			<div class="textwidget"><ul>
			<li><a href="http://db.lsj.com/blogswp/spartanshadows/feed/" title="Syndicate this site using RSS 2.0">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://db.lsj.com/blogswp/spartanshadows/comments/feed/" title="The latest comments to all posts in RSS">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			
						</ul></div>
		</li><li id="text-5" class="widget-container widget_text">			<div class="textwidget"><!-- sitecatalyst.pbo version 1.31 2006.10.05 -->
<s_suiteID_default value="lsj" />
<!-- SiteCatalyst code version: H.3. Copyright 1997-2005 Omniture, Inc. More info available at http://www.omniture.com -->
<script type="text/javascript" language="JavaScript">
<!--
s_account="gpaper144,gntbcstglobal";
s_prop50="Newspaper";
//-->
</script>
<cobrandsitedomain value="www" />

<sitedomain value="lsj" />
<script type="text/javascript" language="JavaScript" src="http://content.gannettonline.com/global/s_code/s_code.js"></script>
<script type="text/javascript" language="JavaScript" src="http://www.lsj.com/scripts/s_local_customization.js"></script>
<script type="text/javascript" language="JavaScript">
<!--
s.server="publicus"
if(typeof s_pageName!='undefined'){s.pageName=s_pageName}else{s.pageName="SpartanShadowsBlog"}
if(typeof s_channel!='undefined'){s.channel=s_channel}
if(typeof s_pageType!='undefined'){s.pageType=s_pageType}
if(typeof s_prop1!='undefined'){s.prop1=s_prop1}else{s.prop1="SpartanShadowsBlog"}
if(typeof s_prop2!='undefined'){s.prop2=s_prop2}else{s.prop2=""}
if(typeof s_prop3!='undefined'){s.prop3=s_prop3}else{s.prop3=""}
if(typeof s_prop4!='undefined'){s.prop4=s_prop4}else{s.prop4=""}
if(typeof s_prop5!='undefined'){s.prop5=s_prop5}else{s.prop5=""}
if(typeof s_prop6!='undefined'){s.prop6=s_prop6}else{s.prop6="news"}
if(typeof s_prop7!='undefined'){s.prop7=s_prop7}else{s.prop7="sports"}
if(typeof s_prop8!='undefined'){s.prop8=s_prop8}else{s.prop8=""}
s.prop11=document.location
if(typeof OAS_sitepage!='undefined'){s.prop13=OAS_sitepage}
if(typeof OAS_listpos!='undefined'){s.prop14=OAS_listpos}
if(typeof OAS_query!='undefined'){s.prop15=OAS_query}
s.prop16='section'
s.prop25="Lansing:lsj"
s.prop50=s_prop50;
if(s.prop7){s.eVar5=s.prop7;}
if(s.prop25){s.eVar1=s.prop25;}
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script>
<noscript><img	src="http://gpaper144.112.2O7.net/b/ss/gpaper144,gntbcstglobal/1/H.3--NS/0"	height="1" width="1" border="0" alt="" /></noscript>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.3. -->
</div>
		</li>			</ul>
		</div><!-- #secondary .widget-area -->

<div id='avatar_footer_credit' style='display: none;'>Avatars by <a href='http://www.sterling-adventures.co.uk/blog/'>Sterling Adventures</a></div>
	</div><!-- #main -->

	<div id="footer" role="contentinfo">
		<div id="colophon">



			

		</div><!-- #colophon -->
	</div><!-- #footer -->

</div><!-- #wrapper -->

<script type='text/javascript' src='http://db.lsj.com/blogswp/spartanshadows/wp-includes/js/imgareaselect/jquery.imgareaselect.js?ver=0.9.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/db.lsj.com\/blogswp\/spartanshadows\/wp-includes\/js\/thickbox\/loadingAnimation.gif","closeImage":"http:\/\/db.lsj.com\/blogswp\/spartanshadows\/wp-includes\/js\/thickbox\/tb-close.png"};
/* ]]> */
</script>
<script type='text/javascript' src='http://db.lsj.com/blogswp/spartanshadows/wp-includes/js/thickbox/thickbox.js?ver=3.1-20111117'></script>
<script type='text/javascript' src='http://db.lsj.com/blogswp/spartanshadows/wp-content/plugins/tweet-blender/js/jquery.jsonp-2.1.4.min.js?ver=3.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var TB_labels = {"no_config":"No configuration settings found","twitter_logo":"Twitter Logo","kino":"Development by Kirill Novitchenko","refresh":"Refresh","no_sources":"Twitter sources to blend are not defined","no_global_config":"Cannot retrieve Tweet Blender configuration options","version_msg":"Powered by Tweet Blender plugin v{0} blending {1}","limit_msg":"You reached Twitter API connection limit","no_tweets_msg":"No tweets found for {0}","loading_msg":"Loading tweets...","time_past":"{0} {1} ago","time_future":"in {0} {1}","second":"second","seconds":"seconds","minute":"minute","minutes":"minutes","hour":"hour","hours":"hours","day":"day","days":"days","week":"week","weeks":"weeks","month":"month","months":"months","year":"year","years":"years","check_fail":"Check failed","limit_num":"Max is {0}\/hour","limit_left":"You have {0} left","from":"from","reply":"reply","follow":"follow","limit_reset":"Next reset","view_more":"view more"};
/* ]]> */
</script>
<script type='text/javascript' src='http://db.lsj.com/blogswp/spartanshadows/wp-content/plugins/tweet-blender/js/lib.js?ver=3.4.1'></script>
<script type='text/javascript' src='http://db.lsj.com/blogswp/spartanshadows/wp-content/plugins/tweet-blender/js/main.js?ver=3.4.1'></script>

<!-- END   OF LOCAL STUFF HERE, DAWG -->
<!-- This is the ody footer, body-tag inclusive -->
	<div class="clear"></div>
				</div>				
			</div>
			
			<div class="footer-container">
				<div id="firefly-password-reset" class="firefly modal modal-inner-content">
	<div class="firefly-modal-slide">
		<h2 class="black">Reset your password</h2>
		<div class="body" id="ff_pw_rs_frm">
			<div class="message"></div>
			<div class="gnp">Enter your email and we will send you a link to reset your password.</div>
			<form id="firefly-password-reset-form" action="">
				<label for="fireflymodal_email">Email
				<input type="email" name="email" placeholder="email@example.com" id="fireflymodal_email" required></label>
				<div class="bottom-buttons  first-level">
					<button type="submit" class="primary">Reset my password</button> 
					<button type="reset" class="cancel">Cancel</button>
				</div>
				<div class="bottom-buttons second-level">
						<button type="reset" class="cancel subprim">OK</button> 
						<button type="submit" class="primary-a">Resend Email</button>
				</div>
			</form>
		</div>
		<div class="footer absolute">
			<div class="gnp">Need help?  Call 1-800-234-1719</div>
		</div>
	</div>
</div>
<div id="firefly-login" class="firefly modal modal-inner-content">
	<div class="firefly-modal-wrapper">
		<div class="firefly-modal-noslide">
			<h2 class="black">Log in</h2>
			<button type="button" class="close" title="Close"><img src="/odygci/firefly/close-x.png" alt="Close"></button>
			<div class="body">
				<div class="message "></div>
				<div class="current-subscriber-link">
					<div class="text">
						<a href="http://www.lansingstatejournal.com/section/como?screen=account-lookup" title="Account retrieval" class="account-lookup">Are you currently a subscriber?<br><span>Set up your digital access now.</span></a>
					</div>
					<div class="arrow">
						<a href="http://www.lansingstatejournal.com/section/como?screen=account-lookup" title="Account retrieval" class="account-lookup"><img src="/odygci/firefly/button-right-white-arrow.png" height="43" width="43" alt="Right arrow" /></a>
					</div>
					<div class="clear"></div>
				</div>
				<form action="/section/como?screen=login" method="post">
					<label for="firefly-login-email">Email
						<input type="email" name="email" title="Email Address" id="firefly-login-email" maxlength="50" placeholder="email@example.com" required>
					</label>
					<label for="firefly-login-account" style="display: none;">Employee Account
						<input type="text" name="account" title="Employee Account" id="firefly-login-account" maxlength="50" placeholder="DOMAIN\username" pattern="^[a-zA-Z]+\\[^&quot;\\\[\]:;|=,+*?&lt;&gt;]+$" required disabled>
					</label>
					<label for="firefly-login-password">Password</label> 
						<input type="password" name="password" title="Password" id="firefly-login-password" maxlength="30" placeholder="Enter your password" required>
					<div class="gnp forgot"><span class="verb">Forgot</span> your <a href="#firefly-password-reset" title="Reset password">password</a>?</div>
					<div class="bottom-buttons"><button type="submit" class="primary">Log in</button> <label><input type="checkbox" name="keep_signed_in" value="yes" checked> <div class="checkbox-label">Keep me signed in on this computer <br>(Does not apply to Facebook logins)</div></label></div>
					<input type="hidden" name="linkAccount_unitNumber">
					<input type="hidden" name="linkAccount_publicationCode">
					<input type="hidden" name="linkAccount_accountNumber">
					<input type="hidden" name="redirectURL">
				</form>
			</div>
			<div class="body separated contain-floats" > 
				<div class="separated-title"><span>or</span></div>
				<a href="/facebookfaq" class="firefly-fblogin-learnmore" target="_blank">Learn more about Login with Facebook</a>
				<button type="button" class="image" onclick="GEL.firefly.login_form_facebook_login(event)" id="firefly-login-login-with-facebook"><img src="/odygci/firefly/login-with-facebook.png" alt="Login with Facebook"></button>
			</div>
			<div class="footer">
				<div class="gnp">Need help?  Call 1-800-234-1719</div>
			</div>
		</div>
	</div>
</div>
<div id="firefly-login-register" class="firefly modal modal-inner-content">
	<div class="firefly-modal-wrapper">
		<div class="firefly-modal-noslide">
			<h2 class="black">Log in</h2>
			<button type="button" class="close" title="Close"><img src="/odygci/firefly/close-x.png" alt="Close"></button>
			<div class="body">
				<div class="message "></div>
				<div class="current-subscriber-link">
					<div class="text">
						<a href="http://www.lansingstatejournal.com/section/como?screen=account-lookup" title="Account retrieval" class="account-lookup">Are you currently a subscriber?<br><span>Set up your digital access now.</span></a>
					</div>
					<div class="arrow">
						<a href="http://www.lansingstatejournal.com/section/como?screen=account-lookup" title="Account retrieval" class="account-lookup"><img src="/odygci/firefly/button-right-white-arrow.png" height="43" width="43" alt="Right arrow" /></a>
					</div>
					<div class="clear"></div>
				</div>
				<form action="/section/como?screen=login" method="post">
					<label for="firefly-login-email-register">Email
						<input type="email" name="email" title="Email Address" id="firefly-login-email-register" maxlength="50" placeholder="email@example.com" required>
					</label>
					<label for="firefly-login-account-register" style="display: none;">Employee Account
						<input type="text" name="account" title="Employee Account" id="firefly-login-account-register" maxlength="50" placeholder="DOMAIN\username" pattern="^[a-zA-Z]+\\[^&quot;\\\[\]:;|=,+*?&lt;&gt;]+$" required disabled>
					</label>
					<label for="firefly-login-password-register">Password</label> 
						<input type="password" name="password" title="Password" id="firefly-login-password-register" maxlength="30" placeholder="Enter your password" required>
					<div class="gnp forgot"><span class="verb">Forgot</span> your <a href="#firefly-password-reset" title="Reset password">password</a>?</div>
					<div class="bottom-buttons"><button type="submit" class="primary">Log in</button> <label><input type="checkbox" name="keep_signed_in" value="yes" checked> <div class="checkbox-label">Keep me signed in on this computer <br>(Does not apply to Facebook logins)</div></label></div>
					<input type="hidden" name="linkAccount_unitNumber">
					<input type="hidden" name="linkAccount_publicationCode">
					<input type="hidden" name="linkAccount_accountNumber">
					<input type="hidden" name="redirectURL">
				</form>
			</div>
			<div class="body separated contain-floats" > 
				<div class="separated-title"><span>or</span></div>
				<a href="/facebookfaq" class="firefly-fblogin-learnmore" target="_blank">Learn more about Login with Facebook</a>
				<button type="button" class="image" onclick="GEL.firefly.login_form_facebook_login(event)" id="firefly-login-login-with-facebook"><img src="/odygci/firefly/login-with-facebook.png" alt="Login with Facebook"></button>
			</div>
			<div class="footer">
				<div class="gnp">Need help?  Call 1-800-234-1719</div>
			</div>
		</div>
	</div>
</div>
<div id="firefly-loading" class="firefly modal modal-inner-content">
	<div class="firefly-modal-slide">
		<div class="loading">
			<div class="gnp message"></div>
			<div class="footer absolute">
				<div class="gnp">Need help?  Call 1-800-234-1719</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
try {
	// Lets the firefly object know if this page is locked down or not.
	GEL.thepage.pageinfo.firefly.pagerestricted = 0;
	if(document.location.search.match(/[?&]pagerestricted=/i)!=null){
		var prtest = document.location.search.match(/[?&]pagerestricted=(\d)/i);
		if (prtest[1] > 0&&prtest[1] < 4) {
			GEL.thepage.pageinfo.firefly.pagerestricted = prtest[1];
			var body = document.getElementsByTagName('body')[0];
			body.style.overflow = 'hidden';
			var mo = document.createElement('div');
			mo.id = 'modalouter_dm';
			mo.className = 'modal-outer-inactive modal-outer-active';
			mo.style.position = 'fixed';
			mo.style.visibility = 'visible';
			mo.style.display = 'block';
			body.appendChild(mo);
			// [COMO-1005]
			// remove all but the first 2 paragraphs of the story
			fireflyJQuery(body).find('#artpagination .gel-pane > p').slice(2).remove();
			// (maybe) remove paginator
			fireflyJQuery(body).find('.article-pagination.pagination').remove();
			// (maybe) remove any pages after the first, just for good measure
			fireflyJQuery(body).find('#artpagination .gel-pane').slice(1).remove();
		}else{
			window.location.href='http://'+GEL.thepage.pageinfo.url.hostname+'/Story_not_found';
		}
	}
} catch (e) {
	window.location.href='http://'+GEL.thepage.pageinfo.url.hostname+'/Story_not_found';
}
</script>
<div id="firefly-dontmiss" class="firefly modal modal-inner-content">
<div class="background"><img src="/odygci/firefly/assets/A3/dontmiss-bg.png" alt="" width="251" height="258"></div>
	<div class="firefly-modal-wrapper">
			<h2 class="black" style="font-size=:19px !important;">We hope you have enjoyed your complimentary access.</h2>
			<a class="close" title="Return to Homepage" href="/" rel="home"><img src="/odygci/firefly/close-x.png" alt="Close"></a>
		<div class="copy">
				<div class="gnp">Become a subscriber today to enjoy these benefits:</div>
				<ul class="checkmarks">
					<li>Unlimited access to our Web site</li>
					<li>iPad-optimized edition</li>
					<li>Mobile site &amp; iPhone app</li>
				</ul>
			<a href="/section/subscription-options?gps-source=SUBPW11" class="button primary clear">View subscription options</a>
		</div>
	</div>
	<div class="already-a-subscriber">
		<a class="login-link anonymous" href="http://www.lansingstatejournal.com/section/como?screen=login">Log in</a><a href="http://www.lansingstatejournal.com/section/como?screen=account-lookup" title="Account Retrieval">Are you currently a subscriber? <span class="activate">Set up your digital access now.</span></a>
		<div class="arrow">
			<a href="http://www.lansingstatejournal.com/section/como?screen=account-lookup" title="Account retrieval"><img src="/odygci/firefly/button-right-white-arrow.png" height="43" width="43" alt="Right arrow" /></a>
		</div>
	</div>
</div>
<div id="firefly-thank-you" class="firefly modal modal-inner-content">
	<div class="firefly-modal-wrapper digital">
		<h2 class="digital black">You now have full access.</h2>
		<h2>Thank you for subscribing.</h2>
		<button type="button" class="close" title="Close"><img src="/odygci/firefly/close-x.png" alt="Close"></button>
		<div class="copy">
			<ul class="checkmarks">
				<li>View articles, videos, galleries and more &ndash; 24/7</li>
				<li>Access the tablet-optimized site, mobile site and iPhone app</li>
				<li>Share your access with any friend or family member</li>
				<li>Subscriber exclusive Top 5 daily email newsletter
					<div class="gnp fine-print">You will automatically receive the LansingStateJournal.com Top 5 daily email newsletter. If you don't want to receive this newsletter, you can change your newsletter selections in your account preferences.</div>
				</li>
			</ul>
			<div class="bottom-buttons"><button type="button" class="continue">Continue &gt;</button></div>
		</div>
	</div>
</div>

<div id="firefly-register" class="firefly modal modal-inner-content">
	<div class="firefly-modal-wrapper">
		<div class="firefly-modal-noslide">
			<h2 class="black">Register</h2>
			<button type="button" class="close" title="Close"><img src="/odygci/firefly/close-x.png" alt="Close"></button>
			<div class="body">
				<div class="gnp">Create an account or if you have a digital profile <span class="login-link"><a href="#firefly-login-register">log in</a></span>.</div>
				<div class="current-subscriber-link">
					<div class="text">
						<a href="http://www.lansingstatejournal.com/section/como?screen=account-lookup" title="Account retrieval" class="account-lookup">
						Are you currently a subscriber?<br><span>Set up your digital access now.</span>
						</a>
					</div>
					<div class="arrow">
						<a href="http://www.lansingstatejournal.com/section/como?screen=account-lookup" title="Account retrieval" class="account-lookup"><img src="/odygci/firefly/button-right-white-arrow.png" height="43" width="43" alt="Right arrow" /></a>
					</div>
					<div class="clear"></div>
				</div>
				<div class="message"></div>
				<form id="target" action="#firefly-register" method="post">
					<fieldset id="firefly-register-name" class="label split"><legend><label for="firefly-register-name-first" title="First Name">Name</label></legend>
						<div class="form-column first">
							<input type="text" name="first_name" id="firefly-register-name-first" title="First Name" placeholder="First name" maxlength="30" required pattern="^\D{1,30}$">
						</div>
						<div class="form-column">
							<input type="text" name="last_name" id="firefly-register-name-last" title="Last Name" placeholder="Last name" maxlength="30" required pattern="^\D{1,30}$">
						</div>
					</fieldset>
					<fieldset id="firefly-register-zag">
						<label class="form-column first">Gender
							<select id="firefly-register-gender" name="gender" class="placeholder" title="Gender" required>
								<option value="" disabled selected class="placeholder">Select</option>
								<option>Female</option>
								<option>Male</option>
							</select>
						</label>
						<label class="form-column">Birth year
							<input type="text" name="birth_year" maxlength="4" title="Birth year" placeholder="Enter year" required pattern="\d{4}">
						</label>
						<label class="form-column last">Zip code
							<input type="text" name="zip_code" id="firefly-register-zip" maxlength="10" title="Zip Code" placeholder="Enter zip" required pattern="\d{5}([\-]\d{4})?">
						</label>
					</fieldset>
					<fieldset class="label split email"><legend><label for="firefly-register-email">Email</label></legend>
						<div class="form-column first">
							<input type="email" name="email" id="firefly-register-email" title="Email" placeholder="email@example.com" required pattern=".+@.+\..+">
						</div>
						<div class="form-column">
							<input type="email" id="firefly-register-email-confirm" title="Email Confirmation" class="confirmation" autocomplete="off" placeholder="Confirm email" required pattern=".+@.+\..+">
						</div>
					</fieldset>
					<fieldset class="label split password"><legend><label for="firefly-register-password">Password <span class="note">(5-30 characters, no spaces. Letters and numbers only.)</span></label></legend>
						<div class="form-column first">
							<input type="password" name="password" id="firefly-register-password" title="Password" autocomplete="off" maxlength="30" placeholder="5-30 letters/numbers" pattern="[a-zA-Z0-9]{5,30}" required>
						</div>
						<div class="form-column">
							<input type="password" id="firefly-register-password-confirm" title="Password Confirmation" maxlength="30" class="confirmation" autocomplete="off" placeholder="Confirm password" pattern="[a-zA-Z0-9]{5,30}" required>
						</div>
					</fieldset>
					<input type="hidden" name="socialId">
					<input type="hidden" name="socialToken">
					<input type="hidden" name="linkAccount_unitNumber">
					<input type="hidden" name="linkAccount_publicationCode">
					<input type="hidden" name="linkAccount_accountNumber">
					<input type="hidden" name="redirectURL">
					<input type="hidden" name="promoCode">
					<input type="hidden" name="daysFree">
					<input type="hidden" name="registerBonus">
					<div class="bottom-buttons"><button type="submit" class="primary">Create my account</button> <label><input type="checkbox" name="keep_signed_in" value="yes" checked> <div class="checkbox-label">Keep me signed in on this computer (Does not apply to Facebook logins)</div></label></div>
				</form>
			</div>
			<script type="text/javascript">
				var Base64 = {
					// private property
					_keyStr : "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",
					// public method for encoding
					encode : function (input) {
						var output = "";
						var chr1, chr2, chr3, enc1, enc2, enc3, enc4;
						var i = 0;
						input = Base64._utf8_encode(input);
						while (i < input.length) {
							chr1 = input.charCodeAt(i); i++;
							chr2 = input.charCodeAt(i); i++;
							chr3 = input.charCodeAt(i); i++;
							enc1 = chr1 >> 2;
							enc2 = ((chr1 & 3) << 4) | (chr2 >> 4);
							enc3 = ((chr2 & 15) << 2) | (chr3 >> 6);
							enc4 = chr3 & 63;
							if (isNaN(chr2)) {
								enc3 = enc4 = 64;
							} else if (isNaN(chr3)) {
								enc4 = 64;
							}
							output = output +
							this._keyStr.charAt(enc1) + this._keyStr.charAt(enc2) +
							this._keyStr.charAt(enc3) + this._keyStr.charAt(enc4);
						}
						return output;
					},
					// private method for UTF-8 encoding
					_utf8_encode : function (string) {
						string = string.replace(/\r\n/g,"\n");
						var utftext = "";
						for (var n = 0; n < string.length; n++) {
							var c = string.charCodeAt(n);
							if (c < 128) {
								utftext += String.fromCharCode(c);
							}
							else if((c > 127) && (c < 2048)) {
								utftext += String.fromCharCode((c >> 6) | 192);
								utftext += String.fromCharCode((c & 63) | 128);
							}
							else {
								utftext += String.fromCharCode((c >> 12) | 224);
								utftext += String.fromCharCode(((c >> 6) & 63) | 128);
								utftext += String.fromCharCode((c & 63) | 128);
							}
						}
						return utftext;
					}
				};		
				// signup for Dealchicken automatically
				function getCookie(c_name)
				{
					var i,x,y,ARRcookies=document.cookie.split(";");
					for (i=0;i<ARRcookies.length;i++) {
						x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
						y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
						x=x.replace(/^\s+|\s+$/g,"");
						if (x==c_name) {
							return unescape(y);
						}
					}
				}
				function createCookie(name,value,days) {
					if (days) {
						var date = new Date();
						date.setTime(date.getTime()+(days*24*60*60*1000));
						var expires = "; expires="+date.toGMTString();
					}
					else var expires = "";
					document.cookie = name+"="+value+expires+"; path=/";
				}	
				function removeCookie(name)
				{
					createCookie(name,"",-1);
				}
				// save email in cookie, if cookie exists
				fireflyJQuery(document).ready(function(){
				  fireflyJQuery("#firefly-register-email-confirm").blur(function(){
						if (getCookie("signupForDealChickenOnly") == 'DC') {
							var exdate=new Date();
							exdate.setDate(exdate.getDate() + 1);
							var _email = Base64.encode(fireflyJQuery("#firefly-register-email-confirm").val());
							var c_value = escape(_email + "," + fireflyJQuery("#firefly-register-zip").val());
							createCookie("signupForDealChickenOnly", c_value);
						}
				  });
				  fireflyJQuery("#firefly-register-zip").blur(function(){
						if (getCookie("signupForDealChickenOnly") != 'DC') {
							var exdate=new Date();
							exdate.setDate(exdate.getDate() + 1);
							var _email = Base64.encode(fireflyJQuery("#firefly-register-email-confirm").val());
							var c_value = escape(_email + "," + fireflyJQuery("#firefly-register-zip").val());
							createCookie("signupForDealChickenOnly", c_value);
						}
				  });				  
				});						
			</script>
			<div class="body separated contain-floats">
				<div class="separated-title"><span>or</span></div>
				<a href="/facebookfaq" class="firefly-fblogin-learnmore" target="_blank">Learn more about Login with Facebook</a>
				<button type="button" class="image" onclick="GEL.firefly.facebookRegisterFormLogin(event)" id="firefly-register-login-with-facebook"><img src="/odygci/firefly/login-with-facebook.png" alt="Login with Facebook"></button>
			</div>
			<div class="footer">
				<div class="gnp">Need help?  Call 1-800-234-1719</div>
				<div class="gnp legal">Users of this site agree to the <a href="/section/terms">Terms of Service</a>, <a href="/section/privacy">Privacy Notice/Your California Privacy Rights</a>, and <a href="/section/privacy#adchoices">Ad Choices</a></div>
			</div>
		</div>
	</div>
</div>
<div id="firefly-cookies" class="firefly modal modal-inner-content">
	<div class="firefly-modal-wrapper">
		<h2 style="text-transform:none;">You must have browser cookies enabled to view our site.</h2>
			<a class="close" title="Return to Homepage" href="/" rel="home"><img src="/odygci/firefly/close-x.png" alt="Close"></a>
		<div class="copy">
			<div class="gnp">It's possible that your browser cookies are turned off.  <a href="/faq">Read our FAQ page to find out how to enable cookies in your browser.</a></div>
		</div>
	</div>
</div>
<div id="firefly-shared-revoked" class="firefly modal modal-inner-content access-modal">
	<div class="firefly-modal-wrapper">
		<div class="access-modal-image"><img src="/odygci/firefly/assets/A3/options-full-digital.jpg" /></div>
		<h2 class="black">Account issue</h2>
		<button type="button" class="close" title="Close"><img src="/odygci/firefly/close-x.png" alt="Close"></button>
		<div class="body">
			<div class="gnp">We're sorry, your shared access privileges have been removed by the subscriber.  You can still look at a limited number of articles per month.</div>
			<div class="gnp"><a href="/section/subscription-options" class="button primary">Subscribe now</a> <button type="button" class="secondary cancel">Continue reading</button></div>
		</div>
		<div class="footer">
			<div class="gnp">Need help?  Call 1-800-234-1719</div>
		</div>
	</div>
</div>
<div id="firefly-account-inactive" class="firefly modal modal-inner-content access-modal">
	<div class="firefly-modal-wrapper">
		<div class="access-modal-image"><img src="/odygci/firefly/assets/A3/options-full-digital.jpg" /></div>
		<h2 class="black">Account issue</h2>
		<button type="button" class="close" title="Close"><img src="/odygci/firefly/close-x.png" alt="Close"></button>
		<div class="body">
			<div class="gnp">We're sorry, this account no longer has full access.  You can still look at a limited number of articles per month.</div>
			<div class="gnp"><a href="https://myaccount.lansingstatejournal.com/account/" class="button primary accountLink" title="My account">View my account</a></div>
		</div>
		<div class="footer">
			<div class="gnp">Need help?  Call 1-800-234-1719</div>
		</div>
	</div>
</div>
<div id="firefly-promo-expired" class="firefly modal modal-inner-content access-modal">
	<div class="firefly-modal-wrapper">
		<div class="access-modal-image"><img src="/odygci/firefly/assets/A3/options-full-digital.jpg" /></div>
		<h2 class="black">Your trial period has expired</h2>
		<button type="button" class="close" title="Close"><img src="/odygci/firefly/close-x.png" alt="Close"></button>
		<div class="body">
			<div class="gnp">Become a subscriber today to continue enjoying all of the products Lansing State Journal has to offer</div>
			<div class="gnp"><a href="/section/subscription-options" class="button primary">View subscription options</a> <a href="/section/subscription-options-learn-more" class="button">Learn more</a></div>
		</div>
		<div class="footer">
			<div class="gnp">Need help?  Call 1-800-234-1719</div>
		</div>
	</div>
</div>
<div id="firefly-flash-required" class="firefly modal modal-inner-content">
	<div class="firefly-modal-wrapper">
		<div class="firefly-modal-noslide">
			<h2 class="black">Flash is required to continue</h2>
			<button type="button" class="close" title="Close"><img src="/odygci/firefly/close-x.png" alt="Close"></button>
			<div class="body">
				<div class="gnp">To continue using your current Web browser, Adobe Flash must be installed or upgraded:</div>				
				<a class="button primary" href="http://get.adobe.com/flashplayer/">Download Adobe Flash Player</a>
				<div class="gnp">Or you can download any of the following supported modern browsers:</div>
			</div>
		</div>
	</div>
	<div class="bottom-row">
		<div class="column column1"><a href="http://www.mozilla.org/firefox" title="Get Firefox"><img src="/odygci/firefly/firefox.png">Firefox</a></div>
		<div class="column column2"><a href="http://www.google.com/chrome" title="Get Google Chrome"><img src="/odygci/firefly/chrome.png">Chrome</a></div>
		<div class="column column3"><a href="http://www.apple.com/safari/download/" title="Get Safari"><img src="/odygci/firefly/safari.png">Safari</a></div>
	</div>
</div>
<div class="footer-container">
	<!-- ody custom content macro -->
	<div class="ody-wrapper">
	<div class="leaderboard-container">
		<div>
	<div class="ad_728x90">
	<banner
		 position=728x90_2 
	></banner>
		<div class="advertisement">ADVERTISEMENT</div>
	</div>
</div>
	</div>
	</div>
	<div class="footer-content">
		<div class="footer-top">
	<div class="footer-wrap">
		<div class="footer-logo">
			<a href="http://www.lansingstatejournal.com/"></a>
		</div>
		<div class="right"><a href="http://www.lansingstatejournal.com/section/sitemaphtml">Site Map</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#top">Back to Top</a><span class="backtotop">&nbsp;</span></div>
		<div class="clear"></div>
	</div>
</div>
<div class="footer-main">
	<div class="footer-wrap">
		<div class="left">
			<ul><li><h4><a href=/section/news>NEWS</a></h4></li><li><a href=/section/news04>Capitol</a></li><li><a href=/section/news05>Schools</a></li><li><a href=/section/galleriessectionfront>Photo Galleries</a></li><li><a href=/section/news06>Campus</a></li><li><a href=/article/99999999/NEWS01/12160366&theme=WATCHDOG&template=theme>Watchdog</a></li><li><a href=/section/special>Special reports</a></li><li><a href=/section/getpublished01>Submit News</a></li><li><h4><a href=/section/life>LIFE</a></h4></li><li><a href=http://search.lansingstatejournal.com/sp?skin=100&aff=1000>Events Calendar</a></li><li><a href=/section/life01>Home & Garden</a></li><li><a href=/section/life05>Food and Drink</a></li><li><a href=/celebrations>Celebrations</a></li></ul><ul><li><h4><a href=/section/communities>COMMUNITIES</a></h4></li><li><a href=#>Eaton County</a></li><li><a href=#>Ionia County</a></li><li><a href=#>Ingham County</a></li><li><a href=#>Clinton County</a></li><li><h4><a href=/section/thingstodo>THINGS TO DO</a></h4></li><li><a href=http://search.lansingstatejournal.com/sp?skin=100&aff=1000>Events Calendar</a></li><li><a href=/section/thingstodo01>Arts</a></li><li><a href=/section/thingstodo04>Movies</a></li><li><a href=/section/thingstodo02>Music</a></li><li><a href=/section/thingstodo08>Television</a></li><li><a href=/section/thingstodo05>Best Bests</a></li><li><a href=/section/thingstodo07>Literature</a></li></ul><ul><li><h4><a href=/business>BUSINESS</a></h4></li><li><a href=http://www.lansingstatejournal.com/section/business01>Auto</a></li><li><a href=/section/business04>Take 5</a></li><li><a href=http://lsj.gannettonline.com/careerbuilder/index.html>Find a job</a></li><li><h4><a href=/section/opinion>VOICES & VIEWS</a></h4></li><li><a href=/section/opinion01>Editorials</a></li><li><a href=/section/columnists12>Mark Mayes</a></li><li><a href=/section/columnists04>Mickey Hirten</a></li><li><a href=/section/columnists02>Vickki Dozier</a></li><li><a href=http://www.lansingstatejournal.com/section/COLUMNISTS15/>Graham Couch</a></li><li><a href=/section/columnists13>Tom Watkins</a></li><li><a href=/section/columnists>Blogs & Columnists</a></li><li><a href=/section/opinion02>Letters to the editor</a></li><li><a href=/section/opinion04>Outlook</a></li></ul><ul><li><h4><a href=/section/sports>SPORTS</a></h4></li><li><a href=http://www.greenandwhite.com>MSU</a></li><li><a href=http://db.lsj.com/blogswp/couchonfire>Couch on Fire blog</a></li><li><a href=http://db.lsj.com/blogswp/spartanshadows>Spartan Shadows blog</a></li><li><a href=http://db.lsj.com/blogswp/get_prepped>Get Prepped blog</a></li><li><a href=http://saxo.highschoolsports.net/section/lansing?site=A3>High School</a></li><li><a href=/section/sports&template=gallerycategory>Photo Galleries</a></li><li><a href=/section/sports05>Running</a></li><li><h4><a href=http://www.legacy.com/obituaries/lsj/>OBITUARIES</a></h4></li></ul>
		</div>
		<div class="right">
			<ul>
				<li><h4><a href=/section/contactus>HELP</a></h4></li><li><a href=http://www.lsj.com/placead>Place an ad</a></li><li><a href=/subscribe?gps-source=SUBHP1007>Subscribe</a></li><li><a href=/section/contactus>Contact Us</a></li><li><a href=/article/99999999/CONTACTUS/80324002>Staff List</a></li><li><a href=/account>Pay your bill</a></li><li><a href=http://search.lansingstatejournal.com/sp?aff=1104&skin=>Archives</a></li><li><a href=http://lansingstatejournal.mycapture.com/mycapture/photoRequestForm.asp>Reprints</a></li><li><a href=/section/sitemapHTML>Site Map</a></li><li><a href=/section/terms>Terms of Service</a></li><li><a href=https://performancemanager4.successfactors.com/career?company=Gannett&site=bll3RGxRaXhVWkE9>Work for LSJ Media</a></li>
			</ul>
			<ul class="right_row">
	<li><h4>FOLLOW US</h4></li>
	<li class="icn_follow_twitter"><a href="http://www.lansingstatejournal.com/twitter">Twitter</a></li>
	<li class="icn_follow_facebook"><a href="http://www.lansingstatejournal.com/facebook">Facebook</a></li>
	<li class="icn_follow_mobile"><a href="http://www.lansingstatejournal.com/mobile">Mobile</a></li>
	<li class="icn_follow_rss"><a href="http://www.lansingstatejournal.com/rss">RSS</a></li>
	<li class="icn_follow_email"><a href="http://www.lansingstatejournal.com/section/nlettersubscribe">E-mail Alerts</a></li>
</ul>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div class="clear"></div>
		<div class="partners_text">
	<div class="container">
		<ul>
			<li><a target="_blank" href="http://www.usatoday.com">News</a></li>
			<li>|</li>
			<li><a target="_blank" href="http://www.careerbuilder.com">Jobs</a></li>
			<li>|</li>
			<li><a target="_blank" href="http://www.cars.com">Cars for Sale</a></li>
			<li>|</li>
			<li><a target="_blank" href="http://www.homefinder.com">Homes for Sale</a></li>
			<li>|</li>
			<li><a target="_blank" href="http://www.apartments.com">Apartments for Rent</a></li>
			<li>|</li>
			<li><a target="_blank" href="http://www.shoplocal.com">Shopping</a></li>
		</ul>
	</div>
</div>
		<div class="footer-partners">
	<div class="footer-wrap">
		<ul>
			<li><a class="footer-usatoday" href="http://www.usatoday.com" target="_blank"></a></li>
			<li><a class="footer-cars" href="http://www.cars.com" target="_blank"></a></li>
			<li><a class="footer-homefind" href="http://www.homefinder.com" target="_blank"></a></li>
			<li><a class="footer-apts" href="http://www.apartments.com/" target="_blank"></a></li>
			<li><a class="footer-homegain" href="http://www.movingcompanyreviews.com/" target="_blank"></a></li>
			<li><a class="footer-shop" href="http://www.shoplocal.com" target="_blank"></a></li>
			<li><a class="footer-career" href="http://www.careerbuilder.com" target="_blank"></a></li>
			<li><a class="footer-eharmony" href="http://www.eharmony.com" target="_blank"></a></li>
			<li><a href="/apps/pbcs.dll/article?AID=/99999999/CONTACTUS/80326007" target="_blank"><img src="/graphics/michiganmediasolutions.gif" width="72" height="27" border="0" /></a></li>			
		</ul>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div>
<!-- Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37728509-1']);
  _gaq.push(['_setDomainName', 'lansingstatejournal.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Google Analytics -->
<!-- chartbeat -->
<script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 44713;
    _sf_async_config.domain = 'lansingstatejournal.com';
    _sf_async_config.sections = '';  //CHANGE THIS
    _sf_async_config.authors = '';    //CHANGE THIS
	_sf_async_config.useCanonical = true;
  /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src',
           (('https:' == document.location.protocol) ? 'https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/' : 'http://static.chartbeat.com/') +
           'js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>
<!-- chartbeat -->
		<div class="footer-gannett">
	<a href="http://www.gannett.com" target="_blank"><img src="//www.lansingstatejournal.com/odygci/p1/ody_gannett_footer.gif" alt="Gannett" title="Gannett"></a>
</div>
<p class="footer-bottom">
	Copyright &copy; 2013 www.lansingstatejournal.com. All rights reserved.<br />
	Users of this site agree to the <a href="http://www.lansingstatejournal.com/section/terms">Terms of Service</a>, <a href="http://www.lansingstatejournal.com/section/privacy">Privacy Notice/Your California Privacy Rights</a>, and <a href="http://www.lansingstatejournal.com/section/privacy#adchoices">Ad Choices</a>
</p>
	</div>
</div>
<div id="UAModalcontainerwrapper" class="ody-UAmodalcontainer modal modal-inner-content">
	<div id="UAModalcontainer"></div>
</div>
<!--Site Catalyst macro -->
<!--Sitecatalyst Macro Settings -->
<script type="text/javascript"> 
 (function(){ 
	var 
		_CFG= GEL.namespace("config.bus"),
		_provider, 
		_pri
	; 
	(function(){ 
		var _cfg_bus = GEL.config.bus.properties;
		GEL.thepage.initializer.addInitRoutine({
			name: "cookie",
			namespace: ['util.Cookie', 'firefly'],
			callback: initOmniture, 
			priority: 5
		});
		function initOmniture(){
			_cfg_bus.externaluid= (function() {
				try {
					var aid_cookie = GEL.firefly.atyponAPI.cookie.get('atyponid');
					if (!GEL.firefly.atyponAPI.data.user && aid_cookie) {
						return aid_cookie;
					} else
					if(GEL.firefly.atyponAPI.data.user.userId) {
						return GEL.firefly.atyponAPI.data.user.userId;
					}
				}	
				catch(e) {
					return 'unknown';
				}
			})();
			_cfg_bus.freearticlesremaining= (function() {
				var _reaver = '7';
				try {
					if(GEL.firefly.atyponAPI.is('authorized')) {
						return 'authorized';
					} else {
						if (isNaN(GEL.firefly.atyponAPI.getCount()) === false) {
							return (_reaver - GEL.firefly.atyponAPI.getCount());
						} else {
							return 'unknown';
						}
					}
				}
				catch(e) {
					return 'unknown';
				}
			})();
			//prop42 - contains articleID, galleryID & videoID. VideoID is controlled by the Omniture Tracking swf.
			_cfg_bus.contentid = '';
			// prop49, this is now actually user license type - https://gannett.jira.com/browse/COMO-991
			_cfg_bus.userstate=(function() {
				var _F = GEL.namespace("thepage.pageinfo").firefly;
			   	if (_F){		
					_F.getuserlicensetype = function(useshortname){					
						function getshortstatusname(s){
							var
							  _seg= s.split('_')
							  ,MAX_SEGMENT_CHARS = 3
							  ,t= [];
							for(var lcv=0, _s=_seg[lcv]; lcv < _seg.length; _s=_seg[++lcv]){
								var seg_pt = [];
								for (var i = 0; i < MAX_SEGMENT_CHARS;i++){
								   if (_s[i]){
										seg_pt.push(_s[i])
									}
								}
								t.push(seg_pt.join(''));
							}
							return t.join("_");
						}
						var 
						retval,
						ult_cookie = GEL.firefly.atyponAPI.cookie.get('userLicenseType');
						if (ult_cookie){
							retval = ult_cookie;
						}else{									
							if (GEL.firefly.atyponAPI.data && GEL.firefly.atyponAPI.data.user){
								retval = GEL.firefly.atyponAPI.data.user.userLicenseType;
							} 
						}
						if (!retval){
							return 'empty';
						}else{
							if (useshortname){
								return getshortstatusname(retval);
							}else{
								return retval;
							}
						}
					}
				}
				try {
					if (GEL.firefly.atyponAPI.is('loggedIn')) {
						return GEL.thepage.pageinfo.firefly.getuserlicensetype();	
					} else {
						return 'unauthenticated';
					}
				}
				catch(e) {
					return 'error: '+e.message+'|'+navigator.userAgent;
				}
			})();
		}
		if(GEL.config.bus.properties.pageName)return;
		GEL.config.bus.properties.pageName= (function(){
			var 
				_p='',_t,
				_PI= GEL.thepage.pageinfo,
				_cat= _PI.categoryname
			;
			var _sections = {
				frontpage: 'Umbrella Page',
				article: (function(){
					var _artPN = '';
					if(location.href.indexOf('cmsedit') > -1) _artPN = '(cmsedit) ';
					_artPN += '';
					return _artPN;
				})(),
				section: _cat + ' Index',
				classifieds: 'Classifieds: '+_cat+' listings',
				search: 'Publicus search results: ',
				gallery: (function() {
					if(_PI.title && _PI.date.isopuddate)
						return 'Gallery Title: '+_PI.title+' ('+_PI.date.isopuddate+')';
					else
						return 'Gallery Title: Null';
				})(),
				tngallery: (function() {
					if(_PI.title && _PI.date.isopuddate)
						return 'tnGallery Title: '+_PI.title+' ('+_PI.date.isopuddate+')';
					else
						return 'tnGallery Title: Null';
				})()
			};
			if(_PI.type in _sections) 
				_p =  _p + _sections[_PI.type];
			else
				_p =  _p + location.href;
			return _p;
		})();
	})(); 
	if(!_CFG.providers) return; 
	for(_provider in _CFG.providers) {
		_pri= _CFG.providers[_provider]; 
		GEL.thepage.initializer.addInitRoutine({ 
			name: _provider, 
			namespace: ["analytics", "util.Cookie", "remoting"], 
			callback: (function(_p) { 
					return function(){
						load(_p); 
					}
				})(_provider), 
			priority: _pri
		}); 
	}
	function load(provider){ 
		var _vt= GEL.thepage.viewTracker ||  
			(function(){ 
				var _o= GEL.thepage.viewTracker= 
					new GEL.bus.PageTrack(); 
				return _o; 
			})();  
		/* WARNING: DO NOT TRY THIS AT HOME
		 *
		 * This is done on the individual provider ONLY for initialization
		 * so that we can support initializing different provider
		 * at different times.   
		 * 
		 */
		var _provs= _vt.init(provider); 
		for(var i=0;i<_provs.length;i++)
			_provs[i].trackView(); 
		if(GEL.thepage.viewTracker.providers && GEL.thepage.viewTracker.providers.bt && !window.DM_onSegsAvailable)
			window.DM_onSegsAvailable = GEL.thepage.viewTracker.providers.bt.segmentsReceived;
	}
	/* 
		Currently this must be done inline due to the fact that 
		SiteCat's __constructor__ (of all things!) 
		does this, which is not suppoted by DocumentOverwriter
		{ ...
			document.write("img src=..."); 
			i= document.images[document.images.length-1]; 
		....}
		Within the site cat code we instantiate s_gi(), assigning it to 
		GEL.config.bus.omniture.s_code 
		Newer versions of site cat's s_code use a more mature 
		method of inserting the image.  Once this is implemented, 
		the inline attachment of the s_code here can be removed 
	*/
		var _s = GEL.ement("SCRIPT", { src: "/odygel/lib/vendor/omniture/sitecatalyst.js" }); 
	_s.setAttacher("inline"); 
	_s.attach(); 
		var _d = GEL.ement("SCRIPT", { src: "/odygel/lib/vendor/audiencemanager/dil.js" }); 
	_d.setAttacher("inline"); 
	_d.attach();
})(); 
</script> 
<noscript> 
 <img src="http://gpaper144.112.2O7.net/b/ss/gpaper144,gntbcstglobal/1/H.3--NS/0"	height="1" width="1" border="0" alt="" />
</noscript> 
<!--Semantics Agency Trading Desk-->
<div id="adsdaq"></div>
<script type="text/javascript">
</script>
<script type="text/javascript">
	setTimeout(function(){ GEL.thepage.initializer.init();}, 100); 
</script> 

			</div>
		</div> <!--end main container-->
	</div><!-- end ody-custom -->
</body>
</html>
<!-- chartbeat -->
<script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 44713;
    _sf_async_config.domain = 'lansingstatejournal.com';
    _sf_async_config.sections = 'Spartan Shadows blog';  //CHANGE THIS
    _sf_async_config.authors = 'Brian Calloway';    //CHANGE THIS
	_sf_async_config.useCanonical = true;
  /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src',
           (('https:' == document.location.protocol) ? 'https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/' : 'http://static.chartbeat.com/') +
           'js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>
<!-- chartbeat -->
<!-- SiteCatalyst code version: H.3. Copyright 1997-2005 Omniture, Inc. More info available at http://www.omniture.com -->
<script type="text/javascript" language="JavaScript">
<!--
s_account="gpaper149,gntbcstglobal";
s_prop50="Newspaper";
//-->
</script>

<cobrandsitedomain value="cmsedit" />
<sitedomain value="dailyrecord" />
<script type="text/javascript" language="JavaScript" src="http://www.lansingstatejournal.com/gcicommonfiles/sr/scripts/s_code.js"></script>
<script type="text/javascript" language="JavaScript" src="http://www.lansingstatejournal.com/scripts/s_local_customization.js"></script>

<script type="text/javascript" language="JavaScript">
<!--
s.server="publicus"
if(typeof s_pageName!='undefined'){s.pageName=s_pageName}else{s.pageName="Blog | Spartan Shadows"}
if (typeof s_channel!='undefined'){s.channel=s_channel}else{s.channel=""}
if(typeof s_pageType!='undefined'){s.pageType=s_pageType}
if(typeof s_prop1!='undefined'){s.prop1=s_prop1}else{s.prop1=""}
if(typeof s_prop2!='undefined'){s.prop2=s_prop2}else{s.prop2=""}
if(typeof s_prop3!='undefined'){s.prop3=s_prop3}else{s.prop3=""}
if(typeof s_prop4!='undefined'){s.prop4=s_prop4}else{s.prop4="Blog | Spartan Shadows"}
if(typeof s_prop5!='undefined'){s.prop5=s_prop5}else{s.prop5=""}
if(typeof s_prop6!='undefined'){s.prop6=s_prop6}else{s.prop6="blogs"}
if(typeof s_prop7!='undefined'){s.prop7=s_prop7}else{s.prop7=""}
if(typeof s_prop8!='undefined'){s.prop8=s_prop8}else{s.prop8="WordPress"}
s.prop23=document.location
s.prop16='frontpage'
s.prop25="Morris County:dailyrecord"
if(typeof rsinetsegs!='undefined'){s.prop48=(rsinetsegs.join('|')).replace(/J06575_/g,'');}else{s.prop48='no segment';}
s.prop50=s_prop50;
if(s.prop7){s.eVar5=s.prop7;}
if(s.prop25){s.eVar1=s.prop25;}
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>

<script language="JavaScript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script>
<noscript><img src="http://gpaper107.112.2O7.net/b/ss/gpaper107,gntbcstglobal/1/H.3--NS/0"	height="1" width="1" border="0" alt="" /></noscript>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.3. -->

</body>
</html>
