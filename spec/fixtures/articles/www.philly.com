<!-- http://www.philly.com/r?19=961&43=168381&44=208527421&32=3796&7=195322&40=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html -->
	
	

	
	
		 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
  
	 	
 

 	


						
	
			
	

			
	

 																							

																																																																

	
	 		 
  
 		

 			

													
								





		
																																																																																																																																									

	
												
																	

 
		
						


																																											




				





																										
									
																				
																																																																																																																																																																																																																																																	

																																																																																																																						 		 																																																										

		   	
		


		

	
		<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" xmlns:meebo="http://www.meebo.com">
<head>

<title>Jaworski serious about Tebow in AFL</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

		 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 						 			
																																																																																																															<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@phillysport">
	<meta name="title" content="Jaworski serious about Tebow in AFL" />
	<meta name="twitter:title" content="Jaworski serious about Tebow in AFL">
	<meta name="contentid" content="208527421" />
	<meta name="contenttitle" property="og:title" content="Jaworski serious about Tebow in AFL" />
		<meta name="contenttype" content="Article" />
	<meta property="og:type" content="article" /> 

		<link rel="canonical" href="http://www.philly.com/philly/sports/soul/20130522_ap_jaworskiseriousabouttebowinafl.html" />
	<link rel="alternate" media="handheld" href="http://mobile.philly.com/?wss=/philly/sports/soul&id=208527421" />	<meta property="og:url" content="http://www.philly.com/philly/sports/soul/208527421.html" />
	<meta name="twitter:url" content="http://www.philly.com/philly/sports/soul/208527421.html">
	<meta name="editdate" content="20130522T20:20:15" />
<meta name="livedate" content="20130522T20:17:42" />

	
	<meta name="gsa-crawler" content="noindex, nofollow, noarchive, nosnippet" />

<meta name="pubdate" content="20130522" />
	
		
		<meta name="byline" content="DAN GELSTON  " />
								<meta name="sourcepublication" content="AP" />
									
				
									
		
						<link rel="image_src" href="http://media.philly.com/images/022113_tim-tebow_600.jpg" />
		<meta name="photourl" property="og:image" content="http://media.philly.com/images/022113_tim-tebow_600.jpg" />
		<meta name="twitter:image" content="http://media.philly.com/images/022113_tim-tebow_600.jpg">
		
	<meta property="fb:app_id" content="359929829260"/>
	<meta name="description" property="og:description" content="Could it be Tebow Time in the Arena Football League?" />
	<meta name="twitter:description" content="Could it be Tebow Time in the Arena Football League?">

	<meta name="keywords" content="Eagles, Football, McNabb, NFL, power of one, NFC, Lincoln Financial Field, superbowl, Westbrook, Dawkins, Andy Reid, Paul Domowitch, Les Bowen, Bob Brookover, kearse, a.j. feeley" />

        <meta name="verify-v1" content="3x82DC93LZlv0I/hQEBoyVVjlGPtX7VxHFgv1upr+9I=" />
        <meta name="google-site-verification" content="db3T5L3C8_JvO-55gJ22lGGUnZLlNulgzTwX1NhCV3o" />
        <meta name="y_key" content="29f3cb6efb7e05d5" />
        <meta name="y_key" content="ccf0cd67e5f1e33c" />

        
 


			<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<link rel="icon" 
      type="image/png" 
      href="http://media.philly.com/designimages/favicon.png" />

<link rel="icon" 
	href="http://media.philly.com/designimages/favicon.ico" type="image/vnd.microsoft.icon" />

<link rel="shortcut icon" 
	href="http://media.philly.com/designimages/favicon.ico" type="image/vnd.microsoft.icon" />

<link rel="apple-touch-icon"
	href="http://media.philly.com/designimages/apple-touch-icon.png" type="image/png" />

 
 <script type="text/javascript" src="http://www.philly.com/includes/jQuery-1-8-2-min.js"></script>



	
				
<script type="text/javascript">

	//Objects to interact with server
	var CMSUtil = {
		interactWithServer: function(form, isAjax, buildObjectFunction, 
									returnFunction, action, servlet, 
									extraFields){
			if(isAjax == true && returnFunction != null){
            	var queryString = this.serializeForm(form);
				if(queryString != null){
					if(action != null){
						queryString += "&action=" + action + "&isAjax=Y";	
					}else{
            			queryString += "&isAjax=Y";
            		}
            		if(extraFields){
            			queryString += extraFields;
            		}
            		
            		var req = this.getXmlRequestObject();
					if(req != null) {
            			var handlerFunction = this.getReadyStateHandler(req, returnFunction, buildObjectFunction);
						req.onreadystatechange = handlerFunction;
						req.open("POST", servlet, true);
            			req.setRequestHeader("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
            			req.send(queryString);
            			return false;
					}
				}
            }else{
 				this.submitUserFormNoAJAX(form, action, servlet); 
			}
		},
		
		getXmlRequestObject: function() {
			var req;
			if(window.XMLHttpRequest){
				req = new XMLHttpRequest();
			}else if(window.ActiveXObject){
				try{
					req = new ActiveXObject("Msxml2.XMLHTTP");
				}catch(e){
					try{
						req = new ActiveXObject("Microsoft.XMLHTTP");
					}catch(e){
               			return null;
               		}
				}
			}
    		return req;
		},
		
		getReadyStateHandler: function(req, returnFunction, buildObjectFunction) {

			return function () {

		    	// If the request's status is "complete"
    			if (req.readyState == 4) {
      
      				// Check that a successful server response was received
   		   			if (req.status == 200) {

        				// Pass the XML payload of the response to the 
        				// handler function
        				var response = "(" + req.responseText + ")";
            			response = eval(response);
						buildObjectFunction(response);	
            			returnFunction(response); 
					} else {
						// An HTTP problem has occurred
        				alert("HTTP error: "+req.status);
      				}
    			}
  			}
		},
		
		serializeForm: function(form){
			var paramString = "";
			var ampRegex = new RegExp("&", "g");
	  		var replaceAmpStr = escape("&#38;");
	  		var percentRegex = new RegExp("%", "g"); 
	   		var replacePerStr = escape("&#37;");

       		for(var i = 0;i < form.elements.length;i++){
       			var field = form.elements[i];
       			if(field.tagName === "TEXTAREA" || (field.tagName === "INPUT" && field.type !== "submit")){
       				if(field.type === "checkbox" && !field.checked){
       					 continue;
       				}
					var fieldValue = field.value;
					fieldValue = fieldValue.replace(percentRegex, replacePerStr);
	       	    	fieldValue = fieldValue.replace(ampRegex, replaceAmpStr);
       				paramString += field.name + "=" + fieldValue + "&";
           		}
       		}

			return paramString;
		},
		submitUserFormNoAJAX: function(form, action, servlet){
			if(servlet == null) return null;
    	    form.action = servlet;

    	    if(action != null) {
    	    	var actionField = document.createElement('input');
    	    	actionField.setAttribute('name', 'action');
  					actionField.setAttribute('type', 'hidden');
  					actionField.value = action;
    	    	form.appendChild(actionField);
    	    	
    	    }
    		form.submit();
    	}
    	
	}
	
	var Action = {
		attachAction: function(form, isAjax, returnFunction){
			var action = "";
			if(isAjax){
				action = "attachActionAJAX";
			} else {
				action = "attachAction";
			}
			CMSUtil.interactWithServer(form, isAjax, Action.buildAction, returnFunction, action, "/s");
		},
		
		deleteAction: function(form, isAjax, returnFunction){
        	var action = "";
        	if(isAjax){
        		action = "deleteActionAJAX";
        	} else {
        		action = "deleteAction";
        	}
        	CMSUtil.interactWithServer(form, isAjax, Action.deletedAction, returnFunction, action, "/s");
        },
		
		
		buildAction: function(response){
			if(response.success == true){
				Action.actionID = response.actionID;
				Action.contentID = response.contentID;
				Action.commentID = response.commentID;
				Action.contentTypeID = response.contentTypeID;
				Action.actionDate = response.actionDate;
				Action.userID = response.userID;
				Action.actionType = response.actionType;
				Action.slugLine = response.slugLine;
			} else {
			 	Action.error = response.error;
			}
		},
		
		deletedAction: function(response){
			if(response.success == true){
				Action.actionID = response.actionID;
			} else {
				Action.error = response.error;
			}
		}
	}
	
	var Ranking = {
		insertRanking: function(form, isAjax, returnFunction){
			CMSUtil.interactWithServer(form, isAjax, Ranking.buildRanking, returnFunction, "rankComment", "/p");
		},
		
		buildRanking: function(response){
			if(response.success == true){
				Ranking.success = true;
				Ranking.objectId = response.objectId;
				Ranking.type = response.type;
				Ranking.ipAddress = response.ipAddress;
				Ranking.rankDate = response.rankDate;
				Ranking.upRanking = response.upRanking;
				Ranking.downRanking = response.downRanking;
			} else {
				Ranking.error = response.error;
			}
		}
			
	}
			
	var Rating = {
		addRating: function(form, isAjax, returnFunction){
			var action = "";
			if(isAjax){
				action = "addRatingAJAX";
			} else {
				action = "addRating";
			}
            CMSUtil.interactWithServer(form, isAjax, Rating.buildRating, returnFunction, action, "/s");
        },
        
        insertRating: function(form, isAjax, returnFunction){
			var extraQueryStr = null;
			if(isAjax){
				extraQueryStr = getFieldsForForm();
			}else{
				addFieldsToForm(form);
			}
			CMSUtil.interactWithServer(form, isAjax, Comment.buildComment, returnFunction, "insertComment", "/c", extraQueryStr);
		},
        
		buildRating: function(response){
			if(response.success == true){
				Rating.id = response.id;
				Rating.rating = response.rating;
				Rating.upvote = response.upvote;
				Rating.downvote = response.downvote;
				Rating.type = response.type;
				Rating.date = response.date;
				Rating.ipAddress = response.ipAddress;
			}else{
				Rating.error = response.error;
			}
		}
		
	}
	
	var User = {
		createUser: function(form, isAjax, returnFunction){	
		    var action = "";
			if(isAjax){
				action = "createProfileAJAX";
			} else {
				action = "createProfile";
			}
            CMSUtil.interactWithServer(form, isAjax, User.buildUser, returnFunction, action, "/s");
		},
		
		loginUser: function(form, isAjax, returnFunction){
			var action = "";
			if(isAjax){
				action = "doLoginProfileAJAX";
			} else {
				action = "doLoginProfile";
			}
        	CMSUtil.interactWithServer(form, isAjax, User.buildUser, returnFunction, action, "/s");
		},
		
		updateUser: function(form, isAjax, returnFunction){
			var action = "";
			if(isAjax){
				action = "updateProfileAJAX";
			} else {
				action = "updateProfile";
			}
			CMSUtil.interactWithServer(form, isAjax, User.buildUser, returnFunction, action, "/s");
		},
		
		updateRegistration: function(form, isAjax, returnFunction){
			var action = "";
			if(isAjax){
				action = "updateRegistrationAJAX";
			} else {
				action = "updateReg";
			}
			CMSUtil.interactWithServer(form, isAjax, User.buildUser, returnFunction, action, "/s");
		},
		
		updateProfilePassword: function(form, isAjax, returnFunction){
			var action = "";
			if(isAjax){
				action = "updateProfilePasswordAJAX";
			} else {
				action = "updateProfilePassword";
			}
			CMSUtil.interactWithServer(form, isAjax, User.buildUser, returnFunction, action, "/s");
		},
		
		insertProfilePic: function(form, isAjax, returnFunction){
			var action = "";
			if(isAjax){
				//not implemented as of yet
				return;
				//action = "updateImageAJAX";
			} else {
				action = "updateImage";
			}
			CMSUtil.interactWithServer(form, isAjax, User.buildUser, returnFunction, action, "/s");
		},
		
		buildUser: function(response){
			if(response.success == true){
				User.ID = response.ID;
				User.username = response.username;
				User.email = response.email;
				User.firstName = response.firstName;
				User.lastName = response.lastName;
				User.birthDate = response.birthDate;
				User.createDate = response.createDate;
				User.title = response.title;
				User.company = response.company;
				User.address1 = response.address1;
				User.address2 = response.address2;
				User.city = response.city;
				User.state = response.state;
				User.zipcode = response.zipcode;
				User.country = response.country;
				User.custom1 = response.custom1;
				User.custom2 = response.custom2;
				User.custom3 = response.custom3;
				User.custom4 = response.custom4;
				User.custom5 = response.custom5;
				User.custom6 = response.custom6;
				User.custom7 = response.custom7;
				User.custom8 = response.custom8;
				User.custom9 = response.custom9;
			}else{
				User.error = response.error;
				User.errorMsg = response.errorMsg;
				User.errorCode = response.errorCode;
			}
		}
	}
	
	var UserContent = {
		insertContent: function(form, isAjax, returnFunction){
			var extraQueryStr = null;
			
			if(isAjax){
				extraQueryStr = getFieldsForForm();
			}else{
				addFieldsToForm(form);
			}
			UserContent.messages = null;
			CMSUtil.interactWithServer(form, isAjax, UserContent.buildContent, returnFunction, extraQueryStr, "/d");
		},
		
		editContent: function(form, isAjax, returnFunction){
			CMSUtil.interactWithServer(form, isAjax, UserContent.buildContent, returnFunction, null, "/d");
		},
		
		buildContent: function(response){
			if(response.success == true){
				for (var i=0; i< response.fields.length; i++){
					var field = response.fields[i];
					UserContent[field] = response[field];
				}
				UserContent.contentID = response.contentID;
				UserContent.contentType = response.contentType;
				UserContent.title = response.title;
				UserContent.status = response.status;
			} else {
				UserContent.error = response.error;
				UserContent.messages = response.messages;
			}
		}
	}
	
	var Comment = {
	
		insertComment: function(form, isAjax, returnFunction){
			var extraQueryStr = null;
			if(isAjax){
				extraQueryStr = getFieldsForForm();
			}else{
				addFieldsToForm(form);
			}
			CMSUtil.interactWithServer(form, isAjax, Comment.buildComment, returnFunction, "insertComment", "/c", extraQueryStr);
		},
	
		deleteComment: function(form, isAjax, returnFunction){
			var extraQueryStr = null;
			if(isAjax){
				extraQueryStr = getFieldsForForm();
			}else{
				addFieldsToForm(form);
			}
			CMSUtil.interactWithServer(form, isAjax, Comment.nullifyComment, returnFunction, "deleteComment", "/c", extraQueryStr);
		},
		
		updateComment: function(form, isAjax, returnFunction){
			var extraQueryStr = null;
			if(isAjax){
				extraQueryStr = getFieldsForForm();
			} else {
				addFieldsToForm(form);
			}
			CMSUtil.interactWithServer(form, isAjax, Comment.buildComment, returnFunction, "updateComment", "/c", extraQueryStr);
		},
		
		buildComment: function(response){
						Comment.name = null;
			Comment.website = null;
			Comment.title = null;
			Comment.comment = null;
			Comment.email = null;
			Comment.rating = null;
			Comment.ratingType = null;
			Comment.commentType = null;
			Comment.flagged = false;
			Comment.isAuthor = false;
			Comment.error = null;
			Comment.status = null;
			Comment.level = 0;
			Comment.parentID = 0;
			Comment.threadID = 0;
			Comment.id = 0;
			Comment.extID = null;		
		
			if(response.success == true){
				Comment.id = response.id;
				Comment.name = response.name;
				Comment.comment = response.comment;
				Comment.email = response.email;
				Comment.website = response.website;
				Comment.title = response.title;
				Comment.isAuthor = response.isAuthor;
				Comment.flagged = response.flagged;
				Comment.status = response.status;
				Comment.rating = response.rating;
				Comment.ratingType = response.ratingType;
				Comment.commentType = response.commentType;
				if(Comment.status == "AUTHOR"){
					Comment.isAuthor = true;
				} else if(Comment.status != "APPROVED") {
					Comment.flagged = true;
				}
			    Comment.id = response.id;
			    Comment.threadID = response.threadID;
			    Comment.parentID = response.parentID;
			    Comment.level = response.level;
			    Comment.extID = response.extID;
			} else {
				Comment.error = response.error;
			}
		},
		
		nullifyComment: function(response){
			if(response.success == true){
				Comment.comment = null;
				Comment.email = null;
				Comment.website = null;
				Comment.title = null;
				Comment.isAuthor = null;
				Comment.flagged = null;
				Comment.status = null;
				Comment.id = 0;
			    Comment.threadID = 0;
			    Comment.parentID = 0;
			    Comment.level = 0;
			    Comment.extID = null;
			} else {
				Comment.error = response.error;
			}
		}
	}	
	
	var Clickability = Clickability || {};
	Clickability.SMTK = {
		kP : 0,
		aT : 0,
		myInterval : null,
		xPos : -1,
		yPos : -1,
		firstX : -1,
		firstY : -1,
		intervals : 0,
		cid :  208527421 ,
		did :  168381 ,
		d : 0,
		mT : 0
	}
	Clickability.SMTK.myInterval = window.setInterval(timedMousePos,250);
	document.onkeypress = lK;
	window.onload = rAT;

		Clickability.Comment = Comment;
		
		var p;
	var kP = 0;
	var	aT = 0;
	var myInterval = Clickability.SMTK.myInterval;
	var xPos = -1;
	var yPos = -1;
	var firstX = -1;
	var firstY = -1;
	var intervals = 0;
	var d = 0;
	var mT = 0;
	var cid =  208527421 ;
	var did =  168381 ;	
	
	function getMousePos(p) {
		if(!p)var p = window.event;
		if (p.pageX || p.pageY) {
			Clickability.SMTK.xPos = p.pageX;
			Clickability.SMTK.yPos = p.pageY;
		} else if (p.clientX || p.clientY) {
			Clickability.SMTK.xPos = p.clientX + document.body.scrollLeft + document.documentElement.scrollLeft;
			Clickability.SMTK.yPos = p.clientY + document.body.scrollTop + document.documentElement.scrollTop;
		}
	}

	
	function lK() {	
		Clickability.SMTK.kP++;
	}

	function rAT() {
		Clickability.SMTK.aT = new Date();
	}
		
	function timedMousePos() {
		document.onmousemove = getMousePos;
		if (Clickability.SMTK.xPos >= 0 && Clickability.SMTK.yPos >= 0) {
			var newX = Clickability.SMTK.xPos;
			var newY = Clickability.SMTK.yPos;
			Clickability.SMTK.intervals++;
		}
		if (Clickability.SMTK.intervals == 1) {
			Clickability.SMTK.firstX = Clickability.SMTK.xPos;
			Clickability.SMTK.firstY = Clickability.SMTK.yPos;
		} else if (Clickability.SMTK.intervals == 2) {
			clearInterval(Clickability.SMTK.myInterval);
			calcDistance(Clickability.SMTK.firstX,Clickability.SMTK.firstY,newX,newY);	
		}
	}


	function calcDistance(aX,aY,bX,bY){
		Clickability.SMTK.mT = Math.round(Math.sqrt(Math.pow(aX-bX,2)+Math.pow(aY-bY,2)));
	}
	
	function getFieldsForForm(){
		var sT = new Date();
		Clickability.SMTK.d = sT - Clickability.SMTK.aT;
		var queryString = "&";
		queryString += "mT=" + Clickability.SMTK.mT;
     	queryString += "&d=" + Clickability.SMTK.d;
     	queryString += "&kP=" + Clickability.SMTK.kP;
     	if(Clickability.SMTK.cid)queryString += "&cid=" + Clickability.SMTK.cid;
     	if(Clickability.SMTK.did)queryString += "&did=" + Clickability.SMTK.did;
     	queryString += "&socialMedia=Y";
	    return queryString;
	}
		
	function addFieldsToForm(formObj, redirect) {
		var sT = new Date();
		Clickability.SMTK.d = sT - Clickability.SMTK.aT;
		var mTField = document.createElement('input');
		var dField = document.createElement('input');
		var kPField = document.createElement('input');
  		var cidField = document.createElement('input');
  		var didField = document.createElement('input');
  		var socialMedia = document.createElement('input');
  	
  	
  		socialMedia.setAttribute('name','socialMedia');
		socialMedia.setAttribute('type', 'hidden');
		
  		mTField.setAttribute('name','mT');
		mTField.setAttribute('type', 'hidden');
  	  
		dField.setAttribute('name', 'd');
		dField.setAttribute('type', 'hidden');
  	  
		kPField.setAttribute('name', 'kP');
		kPField.setAttribute('type', 'hidden');
  	
		cidField.setAttribute('name', 'cid');
		cidField.setAttribute('type', 'hidden');
  	
  		didField.setAttribute('name', 'did');
  		didField.setAttribute('type', 'hidden');	
  	
  		if(redirect != null) {
  			var pathField = document.createElement('input');
  			pathField.setAttribute('name', 'path');
  			pathField.setAttribute('type', 'hidden');
  			pathField.value = redirect;
  			formObj.appendChild(pathField);
  		}
  		mTField.value = Clickability.SMTK.mT;
		dField.value = Clickability.SMTK.d;
		kPField.value = Clickability.SMTK.kP;
		cidField.value = Clickability.SMTK.cid;
		didField.value = Clickability.SMTK.did;
		socialMedia.value = "Y";

		formObj.appendChild(dField);
		formObj.appendChild(kPField);
		formObj.appendChild(mTField);
		formObj.appendChild(cidField);
		formObj.appendChild(didField);
		formObj.appendChild(socialMedia);
	}		
	
	//helper functions
	
	function insertComment(form, isAjax, returnFunction, showError){
		return submitToServer(Comment.insertComment, "Unable to insert comment", form, isAjax, returnFunction, showError);
	}
	
	function updateComment(form, isAjax, returnFunction, showError){
		return submitToServer(Comment.updateComment, "Unable to update comment", form, isAjax, returnFunction, showError);
	}
	
	function deleteComment(form, isAjax, returnFunction, showError){
		return submitToServer(Comment.deleteComment, "Unable to delete comment", form, isAjax, returnFunction, showError);
	}
	
	function createUser(form, isAjax, returnFunction, showError){
		return submitToServer(User.createUser, "Unable to create user", form, isAjax, returnFunction, showError);
	}
	
	function updateUser(form, isAjax, returnFunction, showError){
		return submitToServer(User.updateUser, "Unable to update user", form, isAjax, returnFunction, showError);
	}
	
	function loginUser(form, isAjax, returnFunction, showError){
		return submitToServer(User.loginUser, "Unable to login user", form, isAjax, returnFunction, showError);
	}
	
	function insertUserContent(form, isAjax, returnFunction, showError){
		return submitToServer(UserContent.insertContent, "Unable to insert content item", form, isAjax, returnFunction, showError);
	}
	
	function editUserContent(form, isAjax, returnFunction, showError){
		return submitToServer(UserContent.editContent, "Unable to edit content item", form, isAjax, returnFunction, showError);
	}
	
	function insertProfilePic(form, isAjax, returnFunction, showError){
		return submitToServer(User.insertProfilePic, "Unable to upload profile photo", form, isAjax, returnFunction, showError);
	}
	
	function addRating(form, isAjax, returnFunction, showError){
		return submitToServer(Rating.addRating, "Unable to add rating", form, isAjax, returnFunction, showError);
	}
	
	function insertRating(form, isAjax, returnFunction, showError){
		return submitToServer(Rating.insertRating, "Unable to insert rating", form, isAjax, returnFunction, showError);
	}
	
	function attachAction(form, isAjax, returnFunction, showError){
		return submitToServer(Action.attachAction, "Unable to attach action", form, isAjax, returnFunction, showError);
	}
	
	function deleteAction(form, isAjax, returnFunction, showError){
		return submitToServer(Action.deleteAction, "Unable to delete action", form, isAjax, returnFunction, showError);
	}
	
	function insertRanking(form, isAjax, returnFunction, showError){
		return submitToServer(Ranking.insertRanking, "Unable to insert ranking", form, isAjax, returnFunction, showError);
	}
	
	function submitToServer(method, msg, form, isAjax, returnFunction, showError){
		method(form, isAjax, returnFunction);
	
		if(isAjax){
			return false;
		} else {
			return true;
		}
	}

</script>

 
		<script type="text/javascript" language="javascript" src="http://www.philly.com/includes/comments.js"></script>	

		<script type="text/javascript">
			flagSpam = function (formObj) {
				var commentBody = formObj.field.value;

				
	
				var htmlTest = /<[^>]*>/g;
				//alert('Before Flag | mT: ' + mT + ' | kP: ' + kP)
				if(htmlTest.test(commentBody)){
					mT = 0;
					kP = 0;			
					commentBody = commentBody.replace(/<\/?[^>]+(>|$)/g, "");				
					commentBody +=  ' (HTML deleted)';	
				}
															
				commentBody = commentBody.replace(/\r\n/g,"<br>");
				commentBody = commentBody.replace(/\n/g,"<br>");
				commentBody = commentBody.replace(/\r/g,"<br>");   
				             
				formObj.field.value = commentBody;
	
				
				//formObj.field.value = commentBody;	

				//alert('After Flag | mT: ' + mT + ' | kP: ' + kP)								

				return insertComment(formObj, true, updateComments, true);

			};
	
		</script>
					<script language="JavaScript" type="text/javascript"> 
		var ua;
		ua = navigator.userAgent;
		this.isMSIE = (navigator.appName == "Microsoft Internet Explorer");
		this.isMSIE6 = this.isMSIE && (ua.indexOf('MSIE 6') != -1);
	</script>
	
	 



	<link rel="stylesheet" type="text/css" href="http://www.philly.com/includes/global.css?1"/>
	<link rel="stylesheet" type="text/css" href="http://www.philly.com/includes/main_philly.css?1"/>
	



			<link rel="stylesheet" type="text/css" href="http://www.philly.com/includes/article_basic.css?1"/>
	<script type="text/javascript" src="http://www.philly.com/includes/philly_article.js?1"></script>	
	<script type="text/javascript">
	if (navigator.userAgent.match(/AppleWebKit/) && ! navigator.userAgent.match(/Chrome/)) {
	document.write("<link rel='stylesheet' type='text/css' href='http://www.philly.com/includes/article_basic_saf.css?1'/>");
	}
	</script>	
		
		 
	





			<script language="javascript" type="text/javascript">
				rm = false;
				userName = "";
				userEmail = "";
				userIdHere = "";
			</script>

<script language="JavaScript" type="text/javascript">
<!--

function createCookie(name,value,days) {
	if (days) {
		var date = new Date();
		date.setTime(date.getTime()+(days*24*60*60*1000));
		var expires = "; expires="+date.toGMTString();
	}
	else var expires = "";
	document.cookie = name+"="+value+expires+"; path=/";
}

function readCookie(name) {
	var nameEQ = name + "=";
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	}
	return null;
}

function eraseCookie(name) {
	var expires = "";
	createCookie(name,null,-1);
	document.cookie = name+"="+value+expires;
}

function getUserName(){
	document.write('<scr'+'ipt language="JavaScript" type="text/javascript" src="http://www.philly.com/philly/userarea/?c=n&d=0.7387467842888673"></scr'+'ipt>');
}


 // If the server has logged them in but they don't have a username or SID cookie set yet, call getUserName(), which will set all the login cookies.
 // NOTE: since this runs on every page, provides a way of setting new cookies on already logged-in [persisted] user sessions
if(readCookie("UID") && (!readCookie("username") || !readCookie("SID") || !readCookie("7445598737"))){
	getUserName();

}



if(readCookie("username") && readCookie("username") !=""){
	rm = true;
	rname = readCookie("username");
	userName = rname;
	userEmail = readCookie("email");
	userIdHere = readCookie("SID");
}else{
	rm = false;
	if(!readCookie("splitGroup")) {
			createCookie("splitGroup","a",30);
		}
}

// Adding to make sure when a pending user signs out and comes back in, the regConfirmationCookie is properly cleared out.
if(!readCookie("UID") && readCookie("regConfirmationStatus")){
	eraseCookie("regConfirmationStatus");
}

// Adding to make sure when a user signs out, the SID cookie is properly cleared out.
if(!readCookie("UID") && readCookie("SID")){
	eraseCookie("SID");
}



// As long as regConfirmationStatus remains pending, call the /philly/userarea "determine login status" template (via getUserName()) to re- set the cookie values.
if(readCookie("regConfirmationStatus") && readCookie("regConfirmationStatus") == "pending") {
	getUserName();
}

if(readCookie("regConfirmationStatus")){
	var userStatus = readCookie("regConfirmationStatus");
}



if(!readCookie("splitGroup")) {


	createCookie("splitGroup","a",30);


}

// -->
</script>







 
<script type="text/javascript" src="http://ad.crwdcntrl.net/5/c=402/pe=y/tpid=2438/var=ccauds"> </script> 
 <script type="text/javascript" language="javascript" src="http://www.philly.com/includes/global.js"></script> 
 
<!--[if lt IE 7.]>
<script defer type="text/javascript" src="http://www.philly.com/includes/pngfix.js"></script>
<![endif]-->


 <script type="text/javascript">
  	   	   	   	   	   	   	   	   	   	   	   	   	   	   	 

		
</script>
<script type="text/javascript" src="http://www.philly.com/includes/navHover.js"> </script>





	<style type="text/css">
	<!-- 

			/* eagles header */
#top-header{background: #034346 url("http://media.philly.com/designimages/bg-sports-eagles-header.gif") repeat-x;}
#top-navigation{background: url("http://media.philly.com/designimages/bg-sports-eagles-navBar.gif") repeat-x;border-top:1px solid #034346;}
#navigation-display li a{border-left:1px solid #0d7680;border-right:1px solid #022c2f;}

#navigation-display li.navT-On div {
	background:#034346;
	padding:6px 0px 11px 0px;
	border-right: 1px solid #022c2f;
	margin:0px 0 5px 0;
	}

#navigation-display li.navT-On a {
	background:#034346;
	border-left:#034346 solid 1px;
	border-right: 0px solid #034346;
	border-bottom:#034346 solid 2px;
}
#top-tertiary{background:#034346;}
#tertiary-display {background:#034346;}
.searchForm .point-black{background:url("http://media.philly.com/designimages/bg-sports-eagles-goButton.gif");}
#tertiary-display #pageNav li a{color:#fff!important;}
#top-nav-links,#top-nav-links a,#top-nav-links a:hover{color:#fff;}
.topNavMiniLogo{background:#022229;}

#ugc-footer-philly a:hover, #ugc-footer-philly a, #ugc-footer-philly .registration td, #ugc-footer-philly .digest-headline2 {color:#fff;}

/* headlines tabs colors */
#contentrightside .use-dropshadow-sc .container_tabone .shadetabs li span,
#contentrightside .use-dropshadow-sc .container_tabone .shadetabs li span:hover{background-color:#034346;color:#fff;border-width:2px 2px 0px 2px;border-color:#fff;border-style:solid;position:relative;bottom:2px;}


#shsCustomPhillyMultiWidget td, #shsCustomPhillyWidget div {width:550px;}
	

	

	
/* 175416241 */


			#article h1 {font-size:150%;}
	#article h2 {font-size:120%;}
	


	



	



	// -->
	</style>

	
	








<script type="text/javascript">
function get_aamCookie (c_name)
{
var i,x,y,ARRcookies=document.cookie.split(";");
for (i=0;i<ARRcookies.length;i++)
   {
   x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
   y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
   x=x.replace(/^\s+|\s+$/g,"");
   if (x==c_name)
      {
      return unescape(y);
      }
   }
}
</script>




</head>




<body itemscope itemtype="http://schema.org/Thing">
<!--googleoff: all-->

<div class="tracking">



<!-- SiteCatalyst code version: H.25.
Copyright 1997-2008 Omniture, Inc. More info available at
http://www.omniture.com -->
 
<script language="JavaScript" type="text/javascript" src="http://www.philly.com/includes/phillyATM_loader.js"></script>

<script language="JavaScript" type="text/javascript">//<![CDATA[
if(s){
  
s.server="www.philly.com";


		
				
	s.channel="sports";
	s.pageName="article: sports: Jaworski serious about Tebow in AFL - 05/22/2013"; 





	s.prop3="Article";

										s.prop4="AP";
									


 s.prop8=s.getTimeParting('d','-5','2013');  // set day of week 
 s.prop9=s.getTimeParting('h','-5','2013');  // set hour of day 
 s.prop10=s.getTimeParting('w','-5','2013'); // set weekend/weekday
if (rm) {
	s.prop30="logged in";

} else {
	s.prop30="logged out";
}

if(readCookie("userAge") && readCookie("userAge") != "") {
s.eVar41 = readCookie("userAge"); 
}
if(readCookie("gender") && readCookie("gender") != "") {
s.eVar42 = readCookie("gender"); 
}

if (readCookie("splitGroup") !="") {
	s.eVar13=readCookie("splitGroup");
}


											

s.prop21=s.getDaysSinceLastVisit();
s.prop22=s.server;
s.prop23="philly:sports:eagles";
 
s.prop1="Jaworski serious about Tebow in AFL";
s.prop11="208527421";
s.prop12="Jaworski serious about Tebow in AFL";
s.prop13="DAN GELSTON  ";



s.prop27="";

/* Hierarchy Variables */


s.prop5="philly,sports,eagles,index";
s.hier2="philly,philly,sports,eagles,index";




					s.prop60="sports";
		s.eVar60=s.prop60;
				s.prop61="eagles";
		s.eVar61=s.prop61;
	



s.hier1=s.prop5;

s.events="event1,event4";
s.t()
}
//]]</script>

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

		
	<script type="text/javascript">

	var userAge = readCookie("userAge");
	var userGender = readCookie("gender");
	  var LOTCC = LOTCC || { asyncBehaviors: {}, async: true };

	  LOTCC.asyncBehaviors["age"] = [userAge]; 
	  LOTCC.asyncBehaviors["gen"] = [userGender]; 

	(function(){
	     var lot = document.createElement('script');
		 lot.src = 'http://tags.crwdcntrl.net/c/402/cc.js';
		 lot.setAttribute('async', 'true');
		 document.documentElement.firstChild.appendChild(lot);
	  })();

	  </script>
	  
	  

<!--Visual Revenue Reader Response Tracking Script (v6) -->
<script type="text/javascript">
var _vrq = _vrq || [];
_vrq.push(['id', 228]);
_vrq.push(['automate', false]);
_vrq.push(['track', function(){}]);
(function(d, a){
var svr = d.createElement(a),
x = d.getElementsByTagName(a)[0];
svr.async = true;
svr.src = 'http://a.visualrevenue.com/vrs.js';
x.parentNode.insertBefore(svr, x);
})(document, 'script');
</script>
<!-- End of VR RR Tracking Script - All rights reserved -->



	



 	<script language="Javascript" >var js="0.0";</script><script language="Javascript1.0" >js="1.0";</script><script language="Javascript1.1">js="1.1";</script><script language="Javascript1.2" >js="1.2";</script><script language="Javascript1.3">js="1.3";</script><script language="Javascript1.4" >js="1.4";</script><script language="Javascript1.5">js="1.5";</script><script language="Javascript1.6">js="1.6";</script><script language="Javascript1.7">js="1.7";</script><script language="Javascript1.8">js="1.8";</script><script language="Javascript1.9">js="1.9";</script><script language="javascript1.1" type="text/javascript"> 
<!-- 
var bb=new Image();var _ti=910;var _q="";var na=(navigator.appName=="Netscape");var ns=(navigator.appName.substring(0,9)=="Microsoft");var _qDate=new Date();var _r=(document.referrer.indexOf(getdomain(location))>-1?"":document.referrer);_q+="&5="+parseInt(_qDate.getTimezoneOffset());_q+="&35="+parseInt(_qDate.toString().indexOf("aylight")>-1?1:0);_q+="&6=208527421";_q+="&7=168381";_q+="&8="+encodeURIComponent(document.location);_q+="&9="+encodeURIComponent(_r);_q+="&10="+encodeURIComponent(document.title);_q+="&11="+encodeURIComponent(navigator.userAgent);_q+="&12="+encodeURIComponent((na?navigator.language:navigator.userLanguage));_q+="&13="+((navigator.javaEnabled()?'1':'0'));_q+="&14="+encodeURIComponent(js);if(document.cookie.indexOf("cc")==-1)document.cookie="cc=t;";_q+="&15="+((document.cookie.indexOf("cc")==-1)?"0":"1");_q+="&16="+encodeURIComponent((screen.width+'x'+screen.height));_q+="&17="+encodeURIComponent(((ns)?screen.colorDepth:screen.pixelDepth));_q+="&18="+encodeURIComponent(Math.random());_q+="&19="+_ti;bb.src="http://s.clickability.com/s?"+_q;
function setonclicks(a,b){var i=0;var retval=true;while(document.links[i]!=a){i++;}if(b.li[i])retval=b.li[i].oldonclick();bye(a);return retval;}
function newonld(){if(hasonload)oldonld();lnks=new Object();var sze=document.links.length;lnks.li=new Array(sze);for (var i=0; i<sze; i++){if(document.links[i].onclick){lnks.li[i]=document.links[i];lnks.li[i].oldonclick=document.links[i].onclick;}eval("document.links[i].onclick=function(){return setonclicks(this,lnks);}");}}function bye(a){if(a.href.toLowerCase().indexOf('http')!=0)return true;if(getdomain(location)==getdomain(a))return true;if(a.href.toLowerCase().indexOf('http')!=0)return true;var _qc="http://s.clickability.com/s?19=912";_qc+="&6=208527421";_qc+="&7=168381";_qc+="&18="+encodeURIComponent(Math.random());_qc+="&100="+a.href;_qc+="&101="+encodeURIComponent(a.text);var cc=new Image();if(na){cc.src=_qc;pc(100);}else cc.src=_qc;return true;}function pc(a){d = new Date(); while (1){m =new Date(); df = m-d;if( df > a ) {break;}}}function getdomain(a){var i=a.host.indexOf(":");return (i>=0)?a.host.substring(0,i):a.host;}if(self['setupalready']){var dosetup = false;alert('There are two $imware.tracker calls on this page. Please alert Client Services');}else{var dosetup = true;var hasonload=false;}if(dosetup && ((window.screen)||((new Array()).toSource)||((new Array()).shift&&ns))&&(navigator.userAgent.indexOf('Mac')<0)){if(window.onload){oldonld=window.onload;hasonload=true;}window.onload=newonld;var setupalready = true;}//-->
</script><noscript>
<img width="1" height="1" src="http://s.clickability.com/s?19=990&14=0&6=208527421&7=168381&25=0&18=0.4918341418113096">
</noscript>




	
</div>
	 




<div id="maincontainer">

	
	<div id="pageTopCorner">
<div id="headerLogo">
	<a href='http://www.philly.com/' target='_top' onClick="var s=s_gi('phillycom');s.tl(this,'o',' Logo: Header: Philly.com');"><img src='http://media.philly.com/designimages/philly-default-header-logo.png' alt='philly.com' name='logophilly' border='0' id='logophilly'></a>
</div>

<div id="weatherWrap">
<script type="text/javascript" src="http://media.philly.com/storage/philly/weather/json2.js"></script>
<script type="text/javascript">
jQuery(document).ready(function () {
     var e = 92;
     var t = "http://api.wunderground.com/api/" + e + "eee246b6ecdf9b/conditions/astronomy/alerts/q/pa/19017.json?callback=?";
     var n = 18;
     jQuery.getJSON(t, function (e) {
         var t = JSON.stringify(e.current_observation.temp_f);
         var r = e.moon_phase.current_time.hour;
         if (t.length <= 4) {
             var i = t.slice(0, 2)
         } else {
             var i = t.slice(0, 3)
         }
         if (r >= n && r <= e.moon_phase.sunrise.hour) {
             isDay = "nt_"
         } else {
             isDay = ""
         }
         jQuery("#temp").append(i + "&deg;");
         jQuery("#condition").append(e.current_observation.weather);
         jQuery("#link").append("<a href='http://weather.philly.com/cgi-bin/findweather/getForecast?query=" + e.current_observation.display_location.zip + "'>Forecast&nbsp;&raquo;</a>");
         jQuery("<img/>").attr("src", "http://media.philly.com/storage/philly/weather/philly_icons/" + isDay + e.current_observation.icon + ".png").appendTo(".iconWeather");
         if (e.alerts[0]) {
             jQuery("#alert").append("Weather Alert!")
         }
     })
 });
</script>

  <div id="wui_main">
		  <div class="iconWeather"></div>
	  <div class="forecast">
		<div id="temp"></div>
		<div id="condition"></div>
		<div id="link"></div>
		<div id="alert"></div>
	  </div>
	  </div>
</div>
<div id="header-widgetArea">					<div id="tdate">Wednesday, May 22, 2013</div>		
	</div>

<div id="pageheader-navleft">
		
	<div id="pageheader-navright">
		<div>
			<a id="subscriberServices" href="http://www.philly.com/subscribe" target="_top" onClick="trackThisLink('Subscriber Services','Top Right','Subscriber Services: Top Right','Subscriber Services: '+s.pageName,true);">Subscriber Services </a> |		
			<a id="inquirerDigitalLink" href="http://www.inquirer.com" target="_top" onClick="trackThisLink('Inquirer','Top Right','Inquirer: Top Right','Inquirer: '+s.pageName,true);"><img src="http://media.philly.com/designimages/digitalTab-inq.gif" alt="Inquirer" title="Inquirer" /></a>	|
			<a id="dailynewsDigitalLink" href="http://www.phillydailynews.com" target="_top" onClick="trackThisLink('Daily News','Top Right','Daily News: Top Right','Daily News: '+s.pageName,true);"><img src="http://media.philly.com/designimages/digitalTab-dn.gif" alt="Daily News" title="Daily News" /></a>
		</div>	

	</div>
</div>

 






<div id="header-widgetArea">					<div id="tdate">Wednesday, May 22, 2013</div>		
	</div>


<div id="search">
					
<script type="text/javascript">
	function searchFormSubmit2(form) {

		qfield = jQuery("#gsaphilly").val();
		if(qfield != null) {
				if(qfield == "" || qfield == "What are you looking for?")
				{
				alert('You must enter a search phrase');
				return false;
				}
				return true;
		}

	}		
</script>

<form action="http://search.philly.com/search" method="get" name="gs" onsubmit="return searchFormSubmit2(this)" target="_top" id="search_form">

		<input class="phillyGSA" type="hidden" name="search" value="y">
	<input class="phillyGSA" type="hidden" value="philly" name="proxystylesheet">
	<input class="phillyGSA" type="hidden" value="*" name="getfields">
	<input class="phillyGSA" type="hidden" value="philly" name="client">
	<input class="phillyGSA" type="hidden" value="date:D:L:d1" name="sort">
	<input class="phillyGSA" type="hidden" value="3" name="entqr">
	<input class="phillyGSA" type="hidden" value="a" name="entsp">
	<input class="phillyGSA" type="hidden" value="UTF-8" name="oe">
	<input class="phillyGSA" type="hidden" value="UTF-8" name="ie">
	<input class="phillyGSA" type="hidden" value="1" name="ud">
	<input class="phillyGSA" id="gsaphilly" name="q" type="text" class="keyword" value="What are you looking for?" onFocus="this.value='';">
	<label>
		<input name="Submit" value=""    type="submit" class="point-black" name="btnG">
	</label>
	<br/>	
</form>

		
</div>





</div>



<div id="navPlacement"><div id="globalPrimaryNav">
	<ul>	
		
		<li><div><a href="http://www.philly.com/" id="navT1_philly" target="_top" onClick="trackThisLink('home','Main Nav','home: Main Nav','home: '+s.pageName,true);">Home</a></div></li>		
	 	 		<li><div><a href="http://www.philly.com/philly/news" id="navT1_news" target="_top" onClick="trackThisLink('news','Main Nav','news: Main Nav','news: '+s.pageName,true);">News</a></div></li>
		 	 		<li><div class="navT1_On"><a href="http://www.philly.com/philly/sports" id="navT1_sports" target="_top" onClick="trackThisLink('sports','Main Nav','sports: Main Nav','sports: '+s.pageName,true);">Sports</a></div></li>
		 	 		<li><div><a href="http://www.philly.com/philly/entertainment" id="navT1_entertainment" target="_top" onClick="trackThisLink('entertainment','Main Nav','entertainment: Main Nav','entertainment: '+s.pageName,true);">Entertainment</a></div></li>
		 	 		<li><div><a href="http://www.philly.com/philly/business" id="navT1_business" target="_top" onClick="trackThisLink('business','Main Nav','business: Main Nav','business: '+s.pageName,true);">Business</a></div></li>
		 		<li><div><a href="http://www.philly.com/philly/food" id="navT1_food" target="_top" onClick="trackThisLink('food','Main Nav','food: Main Nav','food: '+s.pageName,true);">Food</a></div></li>
		 	 		<li><div><a href="http://www.philly.com/philly/living" id="navT1_living" target="_top" onClick="trackThisLink('living','Main Nav','living: Main Nav','living: '+s.pageName,true);">Lifestyle</a></div></li>
		 	 		<li><div><a href="http://www.philly.com/philly/health" id="navT1_health" target="_top" onClick="trackThisLink('health','Main Nav','health: Main Nav','health: '+s.pageName,true);">Health</a></div></li>
		 	 		<li><div><a href="http://www.philly.com/philly/marketplace" id="navT1_classifieds" target="_top" onClick="trackThisLink('classifieds','Main Nav','classifieds: Main Nav','classifieds: '+s.pageName,true);">Marketplace</a></div></li>
			<li id="searchBar"><a href="#" id="navT1_search" target="_top" onClick="trackThisLink('search','Main Nav','search: Main Nav','search: '+s.pageName,true);"><div><img src="http://media.philly.com/designimages/search-icon-blank.png" /></div></a></li>
	</ul>
</div>
<script type="text/javascript">
  jQuery('#navT1_search').click(function(e){
    e.preventDefault();
    jQueryParent = jQuery(this).parent();
    jQuery('#searchBar div').toggleClass('active');
    jQuery('#navT1_search').toggleClass('active');
    jQuery('#searchBar').toggleClass('change').attr('data-content','bar')
    jQuery('#search').toggle();

  });

</script>
<!--[if IE]>
<style type="text/css">
#search {right:9px !important;}
</style>
<![endif]-->
<!--[if IE 7]>
<style type="text/css">
#pageTopCorner #search {top:30px !important;}
</style>
<![endif]-->
													
	<div id="secondaryNav"><ul class="sports">
		<li><div><a href="http://www.philly.com/philly/sports/eagles/" target="_top"><b></b> Eagles</a></div></li>
		<li><div><a href="http://www.philly.com/philly/sports/phillies/" target="_top"><b></b> Phillies</a></div></li>
		<li><div><a href="http://www.philly.com/philly/sports/flyers/" target="_top"><b></b> Flyers</a></div></li>
		<li><div><a href="http://www.philly.com/philly/sports/sixers/" target="_top"><b></b> Sixers</a></div></li>
		<li><div><a href="http://www.philly.com/philly/sports/soccer/" target="_top"><b></b> Union</a></div></li>
		<li><div><a href="http://www.philly.com/philly/sports/colleges/" target="_top"><b></b> College</a></div></li>
		<li><div><a href="http://www.philly.com/philly/sports/high_school/" target="_top"><b></b> High School</a></div></li>
		<li><div><a href="http://www.philly.com/philly/sports/other_sports/" target="_top"><b></b> Other Sports</a></div></li>
		<li><div><a href="http://cinesport.philly.com/philadelphia-sports/" target="_top"><b></b> Video</a></div></li>
		<li><div><a href="http://www.philly.com/philly/sports/community/" target="_top"><b></b> Forums</a></div></li>
		<li><div><a href="http://fansnap.philly.com/philadelphia-eagles-tickets" target="_top"><b></b> Tickets</a></div></li>
		<li><div><a href="http://www.footballfanatics.com/partnerid/7084/NFL_Philadelphia_Eagles" target="_top"><b></b> Shop</a></div></li>
		</ul></div>
  </div>


	<div>
<a name="slideshow"></a>
<div id="contentcontainer"  class="clearfix">

		<script language="javascript" type="text/javascript">

if(rm && readCookie("regConfirmationStatus") && readCookie("regConfirmationStatus") == "pending") {
document.write('<div style="padding:5px 0px 10px 30px; color:#990000;"><b>NOTE: You still need to confirm your registration before you can fully access our site features.<br>Please go to the email we sent you at ' + userEmail + ' and click on the confirm link.<br /><br /><a href="/s?action=requestConfirmation">Click here to resend the confirmation email.</a></b></div>');
document.write("<link rel='stylesheet' type='text/css' href='http://media.philly.com/storage/philly/registration/registration.css'/>");
}

</script>
		
												<div id="sliderpencil_adunit" class="sliderpencil zindexwrap">
		

<div class="adUnit">

<script type="text/javascript"> 
var dartCCKey = "ccaud";
   var dartCC = "";
   if (typeof(ccauds) != 'undefined') {
      for (var cci = 0; cci < ccauds.Profile.Audiences.Audience.length; cci++) {
         if (cci > 0) dartCC += ";";
         dartCC += dartCCKey + "=" + ccauds.Profile.Audiences.Audience[cci].abbr;
      }
   }

 var aamKey = "";
	if (get_aamCookie("aam_uuid") !=null) {
		aamKey += get_aamCookie("aam_dfpphilly") + "&etc&u=" + get_aamCookie("aam_uuid");
	}

document.write('<script language="JavaScript1.1" type="text/javascript" src="http://ad.doubleclick.net/adj/ph.sports/eagles;type=article;dcopt=ist;pos=slider;tile=1;sz=972x30,1x1,972x75,728x90,970x250;'+dartCC+';'+aamKey+';ord='+_phDartOrd+'?"><\/SCRIPT>');
	</script>


	
	
	<noscript>
	<a href="http://ad.doubleclick.net/jump/ph.sports/eagles;type=article;pos=slider;tile=1;sz=972x30,1x1,972x75,728x90,970x250;ord=052213020156?" target="_blank">
	<img src="http://ad.doubleclick.net/ad/ph.sports/eagles;type=article;pos=slider;tile=1;sz=972x30,1x1,972x75,728x90,970x250;ord=052213020156?"  border="0" /></a>
	</noscript>
</div>


		
	</div>
				
			<div id="content-toprail">
				


	</div>
	

			
	






	<div id="article">	
	
	<!-- <h3>LOL2012 PGL - Sports Eagles</h3> -->

<!-- <hr>
2551
Paragraph total: 18
<hr> -->




		 


		


 		 
						 
		 								
											
		

		
				
		
				

		

		
				
				
										
										
 
														
		

		
				
		
				

																											
																															
																															
																															
																															
																															
																															
						

		
				
										

		 	
 

 	


		 
	

			
		 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 
	
			
	
	 
  
 		

 			

													

	

				
	
	<div id="newRcol">
	
		<!--startclickprintexclude-->
	<div id="topToolsNav">
						 
  
 		

 			

													

			<div id="shareThisDisplay">
			<div class="shareLabel">SHARE: </div>
			






<!--Po.st buttons-->
<div class="pw-widget pw-size-large" pw:twitter-via="phillydotcom">
<a class="pw-button-facebook"></a>
<a class="pw-button-twitter"></a>
<a class="pw-button-googleplus"></a>
<a class="pw-button-reddit"></a>
<a class="pw-button-email"></a>
</div>


		 
									<div class="article_tools_container atcComment" onMouseOver="hideShareToggleDisplay();">
	<a href="#recent_comm" id="atcComment">1
	comments</a>
	</div>
	<div class="divclear"></div>


			</div>
			<div class="divclear"></div>
	</div><!--end topToolsNav-->
	<!--endclickprintexclude-->
	
		

 
		<div id="section_rectangle">
					<div class="container_ad" id="mrec_300x250">
																						

<div class="adUnit">

<script type="text/javascript"> 
var dartCCKey = "ccaud";
   var dartCC = "";
   if (typeof(ccauds) != 'undefined') {
      for (var cci = 0; cci < ccauds.Profile.Audiences.Audience.length; cci++) {
         if (cci > 0) dartCC += ";";
         dartCC += dartCCKey + "=" + ccauds.Profile.Audiences.Audience[cci].abbr;
      }
   }

 var aamKey = "";
	if (get_aamCookie("aam_uuid") !=null) {
		aamKey += get_aamCookie("aam_dfpphilly") + "&etc&u=" + get_aamCookie("aam_uuid");
	}

document.write('<script language="JavaScript1.1" type="text/javascript" src="http://ad.doubleclick.net/adj/ph.sports/eagles;type=article;pos=mrec;tile=5;sz=300x250,300x600;'+dartCC+';'+aamKey+';ord='+_phDartOrd+'?"><\/SCRIPT>');
	</script>


	
	
	<noscript>
	<a href="http://ad.doubleclick.net/jump/ph.sports/eagles;type=article;pos=mrec;tile=5;sz=300x250,300x600;ord=052213020156?" target="_blank">
	<img src="http://ad.doubleclick.net/ad/ph.sports/eagles;type=article;pos=mrec;tile=5;sz=300x250,300x600;ord=052213020156?"  border="0" /></a>
	</noscript>
</div>

					
							</div>
		<div class="minitext" id="nested_div" style="display:block;"><a href="http://www.philly.com/advertise/">Advertise Here</a></div>		</div>

					
									
		<!-- default: 175222231 -->
<!-- actual page layout: 175416241 -->
<!-- faux page layout: 173689321 -->
<!-- Array reset to circumvent mem-cache version -->


			
							
										
			
			
	
		

			
 
	
	
		 					<!-- debug 177755851 (actual) -->
			 
 	 		
		<div id='177755851' class="container nouveau">	 

		
				



										

			
		

	

	<div class="containertitle  kicker-title " 	>
				<span class='containertitle_kicker'>Latest Videos: </span> 
	</div>



	<div class="container_inner misc_inner">
	<div class="cinesport_widget cinesport_widget_article">
<!-- Start CineSport Code -->
<iframe id="csprt" name="csprt" frameborder="0" align="top,left" marginheight="0" marginwidth="0" scrolling="no" width="300" height="428"  src="http://cinesport.philly.com/embed/philadelphia-sports/"></iframe>
<script type="text/javascript">
  (function() {
    var csprtjs = document.createElement('script'); csprtjs.type = 'text/javascript'; csprtjs.async = true;
    csprtjs.src = 'http://edgecdn.cinesport.com/container.js';
    var first_s = document.getElementsByTagName('script')[0]; first_s.parentNode.insertBefore(csprtjs, first_s);
  })();
</script>
<!-- End CineSport Code -->
</div>


	
	
</div></div>

   		   	
    
	  


		
	
					
	
		

			
 
	
	
		 					<!-- debug 206599051 (actual) -->
			 
 	 		


 
				 		 

 

	 			
		 									 
	 	
	 	 	 
	 	 
	 				
	 
			
	 
				
		 			
		
								
								
				
		 
															

											

			


			 	

																																																																																																																																		
	
	 																																										
	 	 											
														 	

																																																																																																																			
	
	 																																							
	 	 											
														 	

																																																																																																																																						
	
	 																																										
	 	 											
														
	





	 <div class="nouveau-one"> <div class="subfeature_img" id="206599051">

		<div class="container"> 
		<dl class="headlineonly">

	 			 

		
				



										

		
		

	

	<div class="graylabel " 	>
				<span class='containertitle_kicker'>Latest Sports Stories:</span> 
	</div>



	



			
    
	 			
																																																																																																							
	
<div class="container_inner">

				
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 						 			
					
												 <div class="container_image_left" style="width:108px;">		  
									<a href="http://www.philly.com/philly/blogs/inq-eagles/Roseman-Some-Eagles-will-fall-by-the-wayside-because-of-scheme.html">						 				<img src="http://media.philly.com/images/108*81/040814-kelly-roseman-split-600.jpg"  class='img_border' alt='Eagles general manager Howie Roseman and head coach Chip Kelly. (Matt Rourke/AP)' />			 						</a>						</div>								
		
		 		

	
				
	
				
	
		
				
	
													              
									
								<div class="subfeature-headline">   <div class="headlineWrap"><div class="bgWrap"></div>            <div class="hrefWrap"><a href="http://www.philly.com/philly/blogs/inq-eagles/Roseman-Some-Eagles-will-fall-by-the-wayside-because-of-scheme.html">    Roseman: Eagles must adapt to regime change   </a> </div></div>        </div>
						
		
		
		
					
			 			 
  
 	

 
 								
	


						
			

				

		 		
						
			

</div>
	 
				
    
	 			
																																																																																														
	
<div class="container_inner">

				
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 						 			
					
												 <div class="container_image_left" style="width:108px;">		  
									<a href="http://www.philly.com/philly/blogs/phillies_zone/Curt-Schilling-inducted-to-teams-wall-of-fame-Brad-Lidge-to-retire-as-Phillie.html">						 				<img src="http://media.philly.com/images/108*81/052213-brad_lidge_600.jpg"  class='img_border' alt='Former Phillies closer Brad Lidge drops to his knees after the team won the 2008 World Series. (AP file photo)' />			 						</a>						</div>								
		
		 		

	
				
	
				
	
		
				
	
													              
									
								<div class="subfeature-headline">   <div class="headlineWrap"><div class="bgWrap"></div>            <div class="hrefWrap"><a href="http://www.philly.com/philly/blogs/phillies_zone/Curt-Schilling-inducted-to-teams-wall-of-fame-Brad-Lidge-to-retire-as-Phillie.html">    Lidge to retire as a Phillie   </a> </div></div>        </div>
						
		
		
		
					
			 			 
  
 	

 
 								
	


						
			

				

		 		
						
			

</div>
	 
				
    
	 			
																																																																																																							
	
<div class="container_inner">

				
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 						 			
					
												 <div class="container_image_left" style="width:108px;">		  
									<a href="http://www.philly.com/philly/blogs/pattisonave/Flyers-Voracek-car-crash-Ferrari-in-Czech-Republic.html">						 				<img src="http://media.philly.com/images/108*81/052213_voracek-car_400.jpg"  class='img_border' alt='' />			 						</a>						</div>								
		
		 		

	
				
	
				
	
		
				
	
													              
									
								<div class="subfeature-headline">   <div class="headlineWrap"><div class="bgWrap"></div>            <div class="hrefWrap"><a href="http://www.philly.com/philly/blogs/pattisonave/Flyers-Voracek-car-crash-Ferrari-in-Czech-Republic.html">    Voracek unhurt after car wreck   </a> </div></div>        </div>
						
		
		
		
					
			 			 
  
 	

 
 								
	


						
			

				

		 		
						
			

</div>
	 
	

	 	
</dl>	
		
		</div>
	
	</div>	</div>	
	   		   	
    
	  


		
	
					
	
						 							

			
 
	
	
		 					<!-- debug 18003639 (actual) -->
			 
 	 		






	<div class="container_ad" id="rail_300x250">
		 

		

<div class="adUnit">

<script type="text/javascript"> 
var dartCCKey = "ccaud";
   var dartCC = "";
   if (typeof(ccauds) != 'undefined') {
      for (var cci = 0; cci < ccauds.Profile.Audiences.Audience.length; cci++) {
         if (cci > 0) dartCC += ";";
         dartCC += dartCCKey + "=" + ccauds.Profile.Audiences.Audience[cci].abbr;
      }
   }

 var aamKey = "";
	if (get_aamCookie("aam_uuid") !=null) {
		aamKey += get_aamCookie("aam_dfpphilly") + "&etc&u=" + get_aamCookie("aam_uuid");
	}

document.write('<script language="JavaScript1.1" type="text/javascript" src="http://ad.doubleclick.net/adj/ph.sports/eagles;type=article;pos=rail;tile=11;sz=300x250;'+dartCC+';'+aamKey+';ord='+_phDartOrd+'?"><\/SCRIPT>');
	</script>


	
	
	<noscript>
	<a href="http://ad.doubleclick.net/jump/ph.sports/eagles;type=article;pos=rail;tile=11;sz=300x250;ord=052213020156?" target="_blank">
	<img src="http://ad.doubleclick.net/ad/ph.sports/eagles;type=article;pos=rail;tile=11;sz=300x250;ord=052213020156?"  border="0" /></a>
	</noscript>
</div>

	</div>



   		   	
    
	  


		
	
					
	
		

			
 
	
	
		 					<!-- debug 206587111 (actual) -->
			 
 	 		
		<div id='206587111' class="container nouveau-two">	 

		
				



										

			
		

	

	<div class="containertitle  kicker-title " 	>
				<span class='containertitle_kicker'>Also on Philly.com: </span> 
	</div>



	<div class="container_inner misc_inner">
	
		
	
		
 
			
		 		 
 	 		


 
		 		 

 

	 			
		 									 
	 	
	 	 	 
	 	 
	 				
	 
			
	 
				
		 			
	
								
								
				
		 
															

											

			


			 	

																																																																																								
	
	 																																																
	 	 											
														
	





	  <div class="topstory_img" id="206583851">

		<div class="container"> 
		<dl class="headlineonly">

	 			 

		
				



		

		
		

	

	<div class="graylabel " 	>
				NEWS:
	</div>



	



			
    
	 				
	
<div class="container_inner">

				
			 			 
			
			
	 		
	 		
	

	 															
	
		

			
		
	
 	 						 			
					
												 <div class="container_image_left" style="width:108px;">		  
									<a href="http://www.philly.com/philly/news/breaking/20130523_Faith-healing_couple_to_be_charged_in_infant_s_death.html">						 				<img src="http://media.philly.com/images/108*81/Schaible.jpg"  class='img_border' alt='Holding hands, Catherine and Herbert Schaible leave the Criminla Justice Center after a probation hearing May 6, 2013.  The very religious couple, who were convicted of involuntary manslaughter in the 2009 death of a 2-year-old son because they denied him medical care, were in court because their 8-month-old son Brandon died recently under similar circumstances.  ( CLEM MURRAY / Staff Photographer ) ' />			 						</a>						</div>								
		
		 		

	
				
	
				
	
		
				
	
		 


 




	


								              
									
								<div class="topstory-headline">   <div class="headlineWrap"><div class="bgWrap"></div>            <div class="hrefWrap"><a href="http://www.philly.com/philly/news/breaking/20130523_Faith-healing_couple_to_be_charged_in_infant_s_death.html">    Faith-healing couple charged: 3rd degree murder   </a> </div></div>             </div>
						
		
		
		
					
			 			 
  
 	

 
	

				 																																																			
	


						
			

				

		 		
						
			

</div>
	 
	

	 	
</dl>	
		
		</div>
	
	</div>		
	   		   	
    
	  
		
	
				
	
		
 
			
		 		 
 	 		


 
		 		 

 

	 			
		 									 
	 	
	 	 	 
	 	 
	 				
	 
			
	 
				
		 			
	
								
								
				
		 
															

											

			


			 	

																																																										
	
	 																														
	 	 											
														
	





	  <div class="topstory_img" id="206584791">

		<div class="container"> 
		<dl class="headlineonly">

	 			 

		
				



		

		
		

	

	<div class="graylabel " 	>
				BUSINESS:
	</div>



	



			
    
	 				
	
<div class="container_inner">

				
			 			 
			
			
	 		
	 		
	

	 															
	
		

			
		
	
 	 						 			
					
												 <div class="container_image_left" style="width:108px;">		  
									<a href="http://www.philly.com/philly/business/labor_and_unions/White-collar_workers_are_turning_to_labor_unions.html">						 				<img src="http://media.philly.com/images/108*81/052213_uaw2320_600.jpg"  class='img_border' alt='Members of UAW Local 2320 in New York, nearly half of whom are lawyers, voted to strike this month, after their employer, Legal Services NYC, pushed for cuts to benefits in a recent contract negotiation. (Photo from UAW.org)' />			 						</a>						</div>								
		
		 		

	
		
	
				
	
		
				
	
		 


 




	


								              
									
								<div class="topstory-headline">   <div class="headlineWrap"><div class="bgWrap"></div>            <div class="hrefWrap"><a href="http://www.philly.com/philly/business/labor_and_unions/White-collar_workers_are_turning_to_labor_unions.html">    White-collar workers are turning to labor unions   </a> </div></div>        </div>
						
		
		
		
					
			 			 
  
 	

 
	

				 																																									
	


						
			

				

		 		
						
			

</div>
	 
	

	 	
</dl>	
		
		</div>
	
	</div>		
	   		   	
    
	  
		
	
				
	
		
 
			
		 		 
 	 		


 
		 		 

 

	 			
		 									 
	 	
	 	 	 
	 	 
	 				
	 
			
	 
				
		 			
	
								
								
				
		 
															

											

			
		
								
											
	





	  <div class="topstory_img" id="206583271">

		<div class="container"> 
		<dl class="headlineonly">

	 			 

		
				



		

		
		

	

	<div class="graylabel " 	>
				HEALTH:
	</div>



	



			
    
	 				
	
<div class="container_inner">

				
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 						 			
					
												 <div class="container_image_left" style="width:108px;">		  
									<a href="http://www.philly.com/philly/health/Your_purse_carries_more_bacteria_than_the_average_toilet.html">						 				<img src="http://media.philly.com/images/108*81/dirtypurse.jpg"  class='img_border' alt='' />			 						</a>						</div>								
		
		 		

	
				
	
				
	
		
				
	
										              
									
								<div class="topstory-headline">   <div class="headlineWrap"><div class="bgWrap"></div>            <div class="hrefWrap"><a href="http://www.philly.com/philly/health/Your_purse_carries_more_bacteria_than_the_average_toilet.html">    Your purse carries more bacteria than a toilet   </a> </div></div>        </div>
						
		
		
		
					
			 			 
  
 	

 
	

				 																																									
	


						
			

				

		 		
						
			

</div>
	 
	

	 	
</dl>	
		
		</div>
	
	</div>		
	   		   	
    
	  
		
	
				
	
		
 
			
		 		 
 	 		


 
		 		 

 

	 			
		 									 
	 	
	 	 	 
	 	 
	 				
	 
			
	 
				
		 			
	
								
								
				
		 
															

											

			


			 	

																																															
	
	 																											
	 	 											
														
	





	  <div class="topstory_img" id="206585361">

		<div class="container"> 
		<dl class="headlineonly">

	 			 

		
				



		

		
		

	

	<div class="graylabel " 	>
				FOOD:
	</div>



	



			
    
	 			
																																																					
	
<div class="container_inner">

				
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 						 			
					
												 <div class="container_image_left" style="width:108px;">		  
									<a href="http://www.philly.com/philly/blogs/the-insider/GreenStreet-Coffee-gets-a-shop.html">						 				<img src="http://media.philly.com/images/108*81/20130522_greens_8474_600.jpg"  class='img_border' alt='GreenStreet Coffee' />			 						</a>						</div>								
		
		 		

	
		
	
				
	
		
				
	
					 


 







								              
									
								<div class="topstory-headline">   <div class="headlineWrap"><div class="bgWrap"></div>            <div class="hrefWrap"><a href="http://www.philly.com/philly/blogs/the-insider/GreenStreet-Coffee-gets-a-shop.html">    GreenStreet Coffee gets a shop   </a> </div></div>             </div>
						
		
		
		
					
			 			 
  
 	

 
 								
	


						
			

				

		 		
						
			

</div>
	 
	

	 	
</dl>	
		
		</div>
	
	</div>		
	   		   	
    
	  
		
	
				
	
		
 
			
		 		 
 	 		


 
		 		 

 

	 			
		 									 
	 	
	 	 	 
	 	 
	 				
	 
			
	 
				
		 			
	
								
								
				
		 
															

											

			


			 	

																																																																													
	
	 																																	
	 	 											
														
	





	  <div class="topstory_img" id="206583511">

		<div class="container"> 
		<dl class="headlineonly">

	 			 

		
				



		

		
		

	

	<div class="graylabel " 	>
				ENTERTAINMENT:
	</div>



	



			
    
	 				
	
<div class="container_inner">

				
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 						 			
					
												 <div class="container_image_left" style="width:108px;">		  
									<a href="http://www.philly.com/philly/entertainment/celebrities/20130522_ap_attorneydonaldtrumpliedonstand.html">						 				<img src="http://media.philly.com/images/108*81/051413_donaldtrump_600.jpg"  class='img_border' alt='FILE - This March 15, 2013 file photo, Donald Trump speaks at the 40th annual Conservative Political Action Conference in National Harbor, Md. On Tuesday, May 14, 2013, Trump is expected to testify at federal court in Chicago where several of his companies have been named in a lawsuit filed by an 87-year-old investor who says she was lured into buying condos at his namesake Chicago skyscraper with promises of a profit-sharing deal that was later quietly withdrawn. (AP Photo/Manuel Balce Ceneta, File)' />			 						</a>						</div>								
		
		 		

	
		
	
				
	
		
				
	
										              
									
								<div class="topstory-headline">   <div class="headlineWrap"><div class="bgWrap"></div>            <div class="hrefWrap"><a href="http://www.philly.com/philly/entertainment/celebrities/20130522_ap_attorneydonaldtrumpliedonstand.html">    Attorney: Donald Trump lied on stand   </a> </div></div>        </div>
						
		
		
		
					
			 			 
  
 		

 			

													
								
	


						
			

				

		 		
						
			

</div>
	 
	

	 	
</dl>	
		
		</div>
	
	</div>		
	   		   	
    
	  
		
	
				
	
		
 
			
		 		 
 	 		


 
		 		 

 

	 			
		 									 
	 	
	 	 	 
	 	 
	 				
	 
			
	 
				
		 			
	
								
								
				
		 
															

											

			


			 	

									
	
	 																					
	 	 											
														
	





	  <div class="topstory_img" id="207569901">

		<div class="container"> 
		<dl class="headlineonly">

	 			 

		
				



		

		
		

	

	<div class="graylabel " 	>
				CARS:
	</div>



	



			
    
	 				
	
<div class="container_inner">

				
			 			 
			
			
	 						 			 			 																								 				
				
		
				

		
							
			 																								
				
	 		
	

	 									
	
		

										
		
	
 	 						 			
					
												 <div class="container_image_left" style="width:108px;">		  
									<a href="http://www.philly.com/philly/classifieds/cars/Acura_RLX_fails_to_impress_when_compared_with_its_peers.html">						 				<img src="http://media.philly.com/images/108*81/RL.jpg"  class='img_border' alt='The 2014 Acura RLX is more powerful and more fuel efficient than its predecessor, the RL. (Honda/Acura/MCT)' />			 						</a>						</div>								
		
		 		

	
				
	
				
	
		
				
	
		 


 




	


								              
									
								<div class="topstory-headline">   <div class="headlineWrap"><div class="bgWrap"></div>            <div class="hrefWrap"><a href="http://www.philly.com/philly/classifieds/cars/Acura_RLX_fails_to_impress_when_compared_with_its_peers.html">    Acura RLX fails to impress when compared with its peers   </a> </div></div>        </div>
						
		
		
		
					
			 			 
  
 	

 
	

				 																										
	


						
			

				

		 		
						
			

</div>
	 
	

	 	
</dl>	
		
		</div>
	
	</div>		
	   		   	
    
	  
		
	
				
	
		
 
			
		 		

<div class="container_velocity">
	 

		
				



										

			
		

	

	<div class="containertitle  kicker-title " 	>
				<span class='containertitle_kicker'>Stay Connected </span> 
	</div>





							<div class="container_inner">
	<div class="newsletter-lead">
		<i>
				<i>Get the latest Sports Wrap Up newsletter delivered to your email. Sign up now!</i>
				</i>
	</div>
	<script type="text/javascript">

	if (rm) {

	
	
	var newsletterSubscription='<div id="toggleSigninDivNewsletter"><form action="http:\/\/www.philly.com\/s" method="post" name="newsletter_form"><input type="hidden" name="action" value="updateReg" \/><input name="list.5619" type="hidden" value="subscribe" \/>';


		newsletterSubscription+='<span class="minitext"><b>Your email address:&#160;<\/b><\/span>'; 
	
	newsletterSubscription+='<input type="text" class="keyword" name="email" value="' + userEmail + '"  \/>';

					newsletterSubscription+='<input type="submit" class="sign-up-now" value="SUBSCRIBE" \/>';

					newsletterSubscription+='<input type="hidden" name="rurl" value="/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html?&subscribe=y&listID=5619" \/>';
	
	newsletterSubscription+='<\/form><\/div>';
	document.write(newsletterSubscription);
	
	} else {

	
	var newsletterSubscription='<div id="toggleSigninDivNewsletter"><form action="http:\/\/www.philly.com\/s" method="post" name="createAccountForm"><input name="list.5619" type="hidden" value="subscribe" \/>';

	
		newsletterSubscription+='<input type="text" onFocus="this.value=\'\';" class="keyword" name="email" value="Enter email address to sign up" \/>';
		newsletterSubscription+='<div id="pwCheck" style="display:block;"><span class="minitext">Already a philly.com member? <input type="radio" name="userForm" value="signIn" id="userForm" onClick="javascript:checkEmEmpty(this.form);" \/ > Yes <img border="0" alt="" src="http://media.philly.com/designimages/arrow_up.gif" name="signInToggle" style="display:none;visibility:hidden;" \/> &#160; <input type="radio" name="userForm" id="userForm" onClick="javascript:checkEmEmpty(this.form);" \/ > No <img border="0" alt="" src="http://media.philly.com/designimages/arrow_up.gif" name="signUpToggle" style="display:none;visibility:hidden;" \/> &#160; <input type="button" class="sign-up-now" value="" onClick="javascript:checkEmEmpty(this.form);" \/><\/span><\/div>';
	
					newsletterSubscription+='<input type="hidden" name="rurl" value="/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html?&subscribe=y&listID=5619" \/>';
	
	document.write(newsletterSubscription);

	function checkEmEmpty (form) {

	if(document.createAccountForm.userForm[0].checked) {

	if(document.createAccountForm.email.value !="") {
	var signIn = true;
	var userEmailInfo = document.createAccountForm.email.value;
	if(userEmailInfo.indexOf("@") > -1) {

	showHide('signInToggle', 'signIn_display', false);

	var pwCheck = document.getElementById('pwCheck'); 
	pwCheck.style.display = 'none'; 
	document.getElementById('rEmail').value = userEmailInfo;

	} else {
	alert("Please provide a valid email address.");
	}

	} else {
	alert("Please provide an email address.");
	}
	} else if(document.createAccountForm.userForm[1].checked) {

	if(document.createAccountForm.email.value !="") {
	showHide('signUpToggle', 'signUp_display', false);
	var signUp = true;
	var userEmailInfo = document.createAccountForm.email.value;

	if(userEmailInfo.indexOf("@") > -1) {

	var pwCheck = document.getElementById('pwCheck'); 
	pwCheck.style.display = 'none'; 

	} else {
	alert("Please provide a valid email address.");
	}

	} else {
	alert("Please provide an email address.");

	}
	} else {

	alert("Please indicate if you are already a philly.com member.")

	}

	}


	var signUpHTML = '<div id="signUp_display" style="display:none;">';



	if(SignUp = true) {
	signUpHTML+='<input type="hidden" name="action" value="doReg" \/><input type="hidden" name="password1" value="193782phly" \/><input type="hidden" name="password2" value="193782phly" \/>';
	}	



	signUpHTML+='<input type="submit" class="sign-up-now" value="SUBSCRIBE" \/><\/div><\/form>';

	signUpHTML+='<div id="signIn_display" style="display:none;">';

		signUpHTML+='<form action="http://www.philly.com/s" method="post" name="newsletter-form"><input type="hidden" name="action" value="doLogin" \/><input name="list.5619" type="hidden" value="subscribe" \/><input type="hidden" name="email" id="rEmail" value="" \/>';



	if(SignIn = true) {
	signUpHTML+='<span class="minitext"><b>Your password:&#160;<\/b><\/span><input type="password" name="password" class="keyword" \/>';
	} 


					signUpHTML+='<input type="hidden" name="rurl" value="/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html?&subscribe=y&listID=5619&action=logIn" \/>';
	
	signUpHTML+='<input type="submit" class="sign-up-now" value="SIGN IN" \/><\/form><\/div><\/div>';
	document.write(signUpHTML);



	}
	</script>
	</div>
	<!-- 168381 -->
		
	

</div>
   		   	
    
	  
		
	
		

	
	
</div></div>

   		   	
    
	  


		
	
		
			
						
																
			
						
			
						<!-- http://media.philly.com/images/022113_tim-tebow_600.jpg -->
				</div>
							
		 	
 

 	

	

 


 




	



<!--googleon: all-->
<!--googleoff: snippet-->
<h1 class="entry-title" itemprop="name">Jaworski serious about Tebow in AFL</h1>
<!--googleon: snippet-->
<!--googleoff: all-->

	
			

																														<div class="photo_area" style="width:600px;">
			<div class="photorelated">
			  
									 									
									<img src="http://media.philly.com/images/526*395/022113_tim-tebow_600.jpg"  alt='Tim Tebow walks the sidelines prior to the start of the Sugar Bowl NCAA college football game between Florida and Louisville on Wednesday, Jan. 2, 2013, in New Orleans. (Butch Dill/AP)' border='0' />
											</div>
			<div class="photocredit">
				
				
			</div>
			<div class="photocaption">
				
				<!--googleon: all-->
				<!--googleoff: snippet-->
				Tim Tebow walks the sidelines prior to the start of the Sugar Bowl NCAA college football game between Florida and Louisville on Wednesday, Jan. 2, 2013, in New Orleans. (Butch Dill/AP) 				<!--googleon: snippet-->
				<!--googleoff : all-->
			</div>
			</div>
				
		



		

				
			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 
									<div style="clear:left;"></div>
						<div id="article-sidebar">
									
						
							
				<div align="center">
												</div>			
							
				<div align="center">
				 
				 
 	 		



 


	<div class="container_ad" id="right2_160x600">
		 
	<div class="containertitlespacer"></div>

		

<div class="adUnit">

<script type="text/javascript"> 
var dartCCKey = "ccaud";
   var dartCC = "";
   if (typeof(ccauds) != 'undefined') {
      for (var cci = 0; cci < ccauds.Profile.Audiences.Audience.length; cci++) {
         if (cci > 0) dartCC += ";";
         dartCC += dartCCKey + "=" + ccauds.Profile.Audiences.Audience[cci].abbr;
      }
   }

 var aamKey = "";
	if (get_aamCookie("aam_uuid") !=null) {
		aamKey += get_aamCookie("aam_dfpphilly") + "&etc&u=" + get_aamCookie("aam_uuid");
	}

document.write('<script language="JavaScript1.1" type="text/javascript" src="http://ad.doubleclick.net/adj/ph.sports/eagles;type=article;pos=tower;tile=3;sz=160x600;'+dartCC+';'+aamKey+';ord='+_phDartOrd+'?"><\/SCRIPT>');
	</script>


	
	
	<noscript>
	<a href="http://ad.doubleclick.net/jump/ph.sports/eagles;type=article;pos=tower;tile=3;sz=160x600;ord=052213020156?" target="_blank">
	<img src="http://ad.doubleclick.net/ad/ph.sports/eagles;type=article;pos=tower;tile=3;sz=160x600;ord=052213020156?"  border="0" /></a>
	</noscript>
</div>

	</div>



   		   	
    
	  

				</div>
				
							
				<div align="center">
								 
 	 		
		<div id='207562521' class="container nouveau">	 

		
				



										

			
		

	

	<div class="containertitle centerserif kicker-title centerserif" 	>
				<span class='containertitle_kicker'>Gear Up!</span> 
	</div>



	<div class="container_inner misc_inner">
	<script type="text/javascript" src="http://www.philly.com/includes/jquery.innerfade.js"></script>

<ul id="tfs-products"><li style="position:relative;margin-bottom:10px;">Loading...</li></ul>
<div class="tfs-links-head">Fan Shop</div>
<ul id="tfs-links"></ul>

<script type="text/javascript">
function linkCodeTFSW(obj){
	var s=s_gi('phillycom');
	s.linkTrackVars='eVar1';
	s.linkTrackEvents='None';
	s.eVar1='container - miscellaneous: 81741147: TeamFanShop Widget - ' + fanShop.headliner;
	s.campaign = s.eVar1;
	s.tl(obj,'e','TFSW '+fanShop.headliner+' Products'); /* Check naming convention: e.g. TeamFanShop Widget - Flyers; default Sports */
}
function summarize(longTitle,wc,limit) {
    if (longTitle.length > limit ) {
      wc -= 1;
      var patt = new RegExp("(([^\\s]+\\s\\s*){"+wc+"})(.*)","i");
      longTitle = longTitle.replace(patt,"$1").trim();
      return summarize(longTitle,wc,limit)
    } else
      return longTitle.trim();
}

var fanShop = getWssObject(document.location.href);
var fullURL = "http://www.philly.com/aps1/teamfanshop/json_feed.php?sport="+ fanShop.name +"&callback=?"; /* e.g. flyers; default defaultwinterjackets */
var itemMax = 15;

var proFanShops = new Object();
proFanShops = {
	"Eagles":"http://www.footballfanatics.com/NFL_Philadelphia_Eagles/browse/partnerid/7084/",
	"Flyers":"http://www.footballfanatics.com/NHL_Philadelphia_Flyers/browse/partnerid/7084/",
	"Phillies":"http://www.footballfanatics.com/MLB_Philadelphia_Phillies/browse/partnerid/7084/",
	"Sixers":"http://www.footballfanatics.com/NBA_Philadelphia_76ers/browse/partnerid/7084/"
};
var links = document.getElementById("tfs-links"),
	fanLinks = "";
if (fanShop.category=="pro")
	delete proFanShops[fanShop.headliner];
else
	delete proFanShops["Sixers"];
for (proFanName in proFanShops) {
	links.innerHTML += '<li><a href="'+ proFanShops[proFanName] +'">'+ proFanName +'</li>';
}

function getWssObject(myURL){
	//philly.com/philly/sports
	if(myURL.length > 10 && myURL.indexOf("forums.philly.com") == -1) {
		var myIndex = myURL.indexOf("sports/") + 7;
		var tempURL = myURL.substr(myIndex);
		var myWSS;
		if(tempURL.substr(0,8) == "colleges" && tempURL.length > 9){
			myWSS = tempURL.substr(9,tempURL.length);
			if(myWSS.charAt(myWSS.length - 1) == "/") myWSS = myWSS.substr(0,myWSS.length - 1);
			else if(myWSS.substr(myWSS.length - 5, myWSS.length) == ".html") myWSS = myWSS.substr(0,myWSS.indexOf("/"));
		}
		else myWSS = tempURL.substr(0,tempURL.indexOf("/"));
	}
	//forums.philly.com
	else if(myURL.length > 10 && myURL.indexOf("forums.philly.com") != -1) myWSS = myURL.substr(28,myURL.indexOf("/start") - 28);
	//value is passed in
	else myWSS = myURL;

	var myOBJ = new Object();

	switch(myWSS) {
		//pro sports team skins
		case "eagles":myOBJ.name="eagles";myOBJ.headliner="Eagles";myOBJ.category="pro";break;
		case "flyers":myOBJ.name="flyers";myOBJ.headliner="Flyers";myOBJ.category="pro";break;
		case "phillies":myOBJ.name="phillies";myOBJ.headliner="Phillies";myOBJ.category="pro";break;
		case "sixers":myOBJ.name="76ers";myOBJ.headliner="76ers";myOBJ.category="pro";break;
		//college team skins
		case "penn_state":myOBJ.name="pennstate";myOBJ.headliner="Penn%20State";myOBJ.category="";break;
		case "villanova":myOBJ.name="villanova";myOBJ.headliner="Villanova";myOBJ.category="";break;
		//default skin
		default:myOBJ.name="defaultwinterjackets";myOBJ.headliner="Default";myOBJ.category="";break;
	}
	return myOBJ;
}

jQuery(document).ready(function($) {
	$.getJSON(fullURL,function(json) {
		var buffer = "";
		var shortTitle = "";
		if (json != "") {
			for (q=0;q<itemMax;q++) {
				shortTitle = json.channel.item[q].title.replace(/(Philadelphia)/,""); //remove Philadelphia
				shortTitle = shortTitle.replace(/(([^\s]+\s\s*){1})(.*)/,"$3").trim(); //remove first word?
				if (shortTitle.length > 35) {
					shortTitle = summarize(shortTitle,5,35)
					shortTitle += "…";
				}
				buffer += '<li><div id="tfs-product"><a href="'+json.channel.item[q].link+'" class="href" onClick="linkCodeTFSW(this)"><div class="tfs-title">'+shortTitle+'</div><img src="'+json.channel.item[q].image+'" width="115" style="border-style:none" /></a></div></li>';
			}
				$('ul#tfs-products').html($(buffer));
				$('#tfs-products li').fadeIn(2000);
				$('ul#tfs-products').innerfade({
					speed: 2000,
					timeout: 4000,
					type: 'sequence'
				});
		}
	});
});
</script>


	
	
</div></div>

   		   	
    
	  

				</div>			
						
			
							
										
				
			
	
		

			
 
	
	
		 					<!-- debug 206762931 (actual) -->
			 
 	 		
		<div id='206762931' class="container nouveau">	 

		
				



										

			
		

	

	<div class="containertitle centerserif kicker-title centerserif" 	>
				<span class='containertitle_kicker'>Travel Deals </span> 
	</div>



	<div class="container_inner misc_inner">
	
		
	
		
 
			
		 		
 
 	 		

  

	



	 		
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 					
	
	 			


	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	


	 		
		
	 
	 	

	
				
	
				
	
		
				
	

			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 					 	 								
	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	 						

		
<div class="subpage-decoy-travel">
<div class="container" id="171834321">

<dl class="headlineonly">

 



<div class="container_inner">

		

	 
								
												 <div class="container_image_img" style="width:150px;">		  
									<a href="http://data.travelzoo.com/OASCampaignClick.ashx?id=1474132&sitepage=Philly.com&status=L&l=us">						 				<img src="http://media.philly.com/images/150*112/New-Orleans-178292.jpg"  class='img_noborder' alt='' />			 						</a>						</div>			
	
	
	
		<div class="text-block-offset">
		<div class="digest-headline2">
		<div class="bgWrap"></div><div class="hrefWrap"><a href="http://data.travelzoo.com/OASCampaignClick.ashx?id=1474132&sitepage=Philly.com&status=L&l=us"> 													$169 & up -- 4-Star French Quarter Hotel, Save 45%
									</a></div>				
	</div>
		
	
	
	
		<div class="digest-lead">
								<p><img width="1" height="1" border="0" alt="Advertisement" src="http://ad.doubleclick.net/ad/N6090.1425.3514494285621/B5159147.16;sz=1x1;ord=123456?" /></p> 
					</div>	
	 					
		</div>







	
	
	
	








			






			



	
</div>	
</dl>
	
</div>

</div>
   		   	
    
	  
		
	
				
	
		
 
			
		 		 
 	 		

		 


		


 		 
						 
		 								
													 						 				 						
		 														 																

		 
		

		 		
									
		 		
				
										
										
 
		





	
	 


		<dl class="headlineonly">
	 

														
								<dt class='rlinks_colorbar1'> <div class='b_sq'>&#160;</div><a href='/philly/travel/176598701.html' class='bl'>See all travel deals &#187;</a></dt> 


			 	</dl>
					
   		   	
    
	  
		
	
				
	
		
 
			
		 		
 
 	 		

  

	



	 		
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 					
	
	 			


	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	


	 	
		
	 
	 	

	
		
	
				
	
		
		
	

			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 					 	 								
	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	 						

		
<div class="subpage-decoy-travel-logo">
<div class="container" id="171835821">

<dl class="headlineonly">

 



<div class="container_inner">

		

	 
						
												 <div class="container_image_left" style="width:139px;">		  
															 				<img src="http://media.philly.com/images/travel_zoo_icon.gif"  class='img_noborder' alt='' />			 												</div>			
	
	
	
		<div class="text-block-offset">
		
	
	
	
		<div class="digest-lead">
		</div>	
	 					
		</div>







	
	
	
	








			






			



	
</div>	
</dl>
	
</div>

</div>
   		   	
    
	  
		
	
		

	
	
</div></div>

   		   	
    
	  


		
	
		
			
			
			</div>

							
						 


		


 		 
						 
		 								
											
		

		
				
		
				

		

		
				
				
										
										
 
														
		

		
				
		
				

																											
																															
																															
																															
																															
																															
																															
						

		
				
										

					
		<div class="body-content">
		
		<div class="article_timestamp">
																

																

				
			 					
				
									<!--googleon: all-->
						<!--googleoff: snippet-->
						<!-- article byline --> <h5 class="byline">DAN GELSTON  , <i>The Associated Press</i></h5>
						<!--googleon: snippet-->
						<!--googleoff: all-->

							


	<div class="minitext"></div>
	

			<!--googleon: all-->
			<!--googleoff: snippet-->
			Posted: 
			<span>Wednesday, May 22, 2013, 4:17 PM</span>
			<!--googleon: snippet-->
			<!--googleoff: all-->
		</div>
		
		<div class="article-firstGraf" itemprop="description"><!--googleon: all--><p>PHILADELPHIA - Could it be Tebow Time in the Arena Football League?</p>
<p>Philadelphia Soul part owner Ron Jaworski said on Wednesday he was serious about his offer to former New York Jets quarterback Tim Tebow to join the AFL team.</p>
<p>Jaworski, a former Philadelphia Eagles quarterback, reached out to Tebow a day after the Jets released him in April. Jaworski has yet to hear from Tebow, but expects to eventually.</p>
<p>"I love the guy," Jaworski said. "I want him here just for his leadership."</p>
<!--googleoff: all--></div>
		
							

				
					<div id="story-related-links">
				<div class="container_title">
					
					More coverage
				</div>				
								<li><a href='http://www.philly.com/philly/sports/eagles/20130522_Tornado_damage_stuns_Eagles__ex-Sooners.html'><b>Tornado stuns Birds' ex-Sooners </b> </a></li>
					<li><a href='http://www.philly.com/philly/blogs/inq-eagles/State-of-the-Eagles-Roster-Inside-Linebacker.html'><b>Birds' Eye View:</b> State of the Eagles: ILBs</a></li>
					<li><a href='http://forums.philly.com/kr-eagles/start/'><b>Forum:</b> Sound off on the Eagles</a></li>
					<li><a href='http://cinesport.philly.com/philadelphia-sports/'><b>Latest Eagles videos</b> </a></li>
					<li><a href='http://www.philly.com/philly/sports/eagles/Eagles_cheerleaders_photo_shoot.html'><b>Photos:</b> Eagles cheerleaders photo shoot</a></li>
					<li><a href='http://www.philly.com/philly/sports/eagles/Philadelphia_Eagles_2013_schedule_cowboys_giants_redskins_chiefs_andy_reid_bears_49ers_packers_vikings_broncos_raiders_buccaneers.html'><b>2013 Philadelphia Eagles Schedule</b> </a></li>
					<li><a href='http://www.sportsnetwork.com/merge/tsnform.aspx?c=philly&amp;page=nfl/stats/transactions.aspx?sc=AB'><b>List of latest NFL transactions</b> </a></li>
	
			</div>
				
			

						
									
			
	
					

			
		
		
		<!--googleon: all-->
		<p>Tebow was brought to New York to be a dynamic addition to the offense, a complement to Mark Sanchez and a merchandising touchdown for the Jets. Instead, he attempted just eight passes for 39 yards and rushed 32 times for 102 yards , and no touchdowns.</p>
<p>"I know Tim's in a funk right now," Jaworski said. "But I think he's got to have a career path. What's he going to do to get back?"</p>
<p>It's a path that could go through Philadelphia. The Orlando Predators have also expressed interest in Tebow.</p>
<p>Tebow is currently a free agent and hasn't garnered interest from NFL teams since being cut.</p>
<p>Agent Jimmy Sexton did not immediately return a call for comment.</p>
<p>Tebow's inaccurate passing, in addition to the relentless media attention he draws, makes him a risky acquisition for any NFL team.</p>
<p>The Jets acquired Tebow for a fourth-round draft pick and $1.5 million in salary, and he was expected to be a vital part of New York's offense.</p>
<p>Instead, it was a miserable season for Tebow as the Jets failed to find an effective way to use him, and he didn't impress Rex Ryan and his coaching staff enough in practice to force them to give him more playing time.</p>
<p>That would all change with the Soul, Jaworski said.</p>
<p>"You've got to learn to get rid of the football, quick. You've got to process information, quick," he said. "If those are challenges Tim has, that's it. If you get reps and you're dropping back 40-45 times, with people in your face, you get better. He needs to play. He needs to be on the field."</p>
<p>While it seems unlikely Tebow would accept the offer, he could be a perfect fit in the league of 50-yard fields, lanky goal posts and indoor stadiums.</p>
<p>"He's a hard worker, that's great," he said. "But you've got to be on the field in live action getting that experience. I think the Arena Football League would give him that opportunity."</p>
<p>,,,</p>
<p>Follow Dan Gelston on Twitter: <a href="http://twitter.com/APGelston">http://twitter.com/APGelston</a></p>
		<!--googleoff: all-->
	

								<!--googleon: all-->	
		
		<!--googleoff: all-->
		</div>
	
	
															

																

				
				
<div id="authorInfo">
	<div class="container_left">
										
											
						<span class="name"> DAN GELSTON  </span>
						<span class="title">The Associated Press</span>

						</div>
	
		<div class="container_right">
		<!-- AD UNIT-->
					

<div class="adUnit">

<script type="text/javascript"> 
var dartCCKey = "ccaud";
   var dartCC = "";
   if (typeof(ccauds) != 'undefined') {
      for (var cci = 0; cci < ccauds.Profile.Audiences.Audience.length; cci++) {
         if (cci > 0) dartCC += ";";
         dartCC += dartCCKey + "=" + ccauds.Profile.Audiences.Audience[cci].abbr;
      }
   }

 var aamKey = "";
	if (get_aamCookie("aam_uuid") !=null) {
		aamKey += get_aamCookie("aam_dfpphilly") + "&etc&u=" + get_aamCookie("aam_uuid");
	}

document.write('<script language="JavaScript1.1" type="text/javascript" src="http://ad.doubleclick.net/adj/ph.sports/eagles;type=article;pos=half;tile=4;sz=234x60;'+dartCC+';'+aamKey+';ord='+_phDartOrd+'?"><\/SCRIPT>');
	</script>


	
	
	<noscript>
	<a href="http://ad.doubleclick.net/jump/ph.sports/eagles;type=article;pos=half;tile=4;sz=234x60;ord=052213020156?" target="_blank">
	<img src="http://ad.doubleclick.net/ad/ph.sports/eagles;type=article;pos=half;tile=4;sz=234x60;ord=052213020156?"  border="0" /></a>
	</noscript>
</div>


	</div>
	
	<div style="clear:both;"></div>

</div>


	
	<!--startclickprintexclude-->
	<div class="bottomToolsNav">
		<div id="toolsNav">
						 
  
 		

 			

													

			<div class="pw-widget pw-counter-none" style="float: left" pw:twitter-via="phillydotcom">
	<a class="pw-button-facebook pw-look-native"></a>
	<a class="pw-button-twitter pw-look-native"></a>
		<a class="pw-button-googleplus pw-look-native"></a>
</div>
<div id="post2" class="pw-widget" style="padding-top: 3px; padding-top: 3px;float:left; margin-right:8px;">
<a class="pw-button-reddit"></a>
<a class="pw-button-email"></a>
</div>
<style>
#post2 .pw-icon.ra1-pw-icon-reddit {
	background: url('') 0px 0px no-repeat !important;
	width: 60px !important;
	height: 20px !important;
	margin-right:8px;
}
#post2 .pw-icon.ra1-pw-icon-email {
	background: url('') 0px 0px no-repeat !important;
	width: 71px !important;
	height: 28px !important;
}
</style>
	<div class="article_tools_container atcComment" onMouseOver="hideShareToggleDisplay();">
	<a href="#recent_comm" id="atcComment">1
	comments</a>
	</div>

						<div class="divclear"></div>
		</div>
		<div class="divclear"></div>
	</div>
	<!--endclickprintexclude-->

	













	
			
		<div class="paginate">
			<div class="left" onclick="location.href='http://www.philly.com/philly/sports/eagles/20130522_Some_early_musings_about_Chippah_s_team.html'">
				<span class="moreStories"><a href="http://www.philly.com/philly/sports/eagles/20130522_Some_early_musings_about_Chippah_s_team.html">Previous Story:</a></span>
				<span><a href="http://www.philly.com/philly/sports/eagles/20130522_Some_early_musings_about_Chippah_s_team.html">Some early musings about Chip Kelly's team</a></span>
		</div>
	
		</div>

	
	 
		<div class="tracking">
  			<img itemprop="image" src="http://media.philly.com/images/022113_tim-tebow_600.jpg"></img>
		</div>
	
	</div>

	<div id="articleFooter">

				
				
		
<div id="outBrainPhilly">
	 



																																																	



<script type="text/JavaScript">
var OB_permalink= 'http://www.philly.com/philly/sports/soul/20130522_ap_jaworskiseriousabouttebowinafl.html?viewAll=y';
var OB_Template="Philly.com";
var OB_widgetId= 'AR_1';
var OB_langJS ='http://widgets.outbrain.com/lang_en.js';
if ( typeof(OB_Script)!='undefined' )
OutbrainStart();
else
{
var OB_Script = true;
var str = "<script src='http://widgets.outbrain.com/outbrainWidget.js'; type='text/javascript'></"+"script>";
document.write(str);
}
</script>



	

</div>
   		   	
    
	  

		
		
		
				


	 



			

					

	


   		   	
    
	  

		
		
	
	<!-- true : active comments? // macro active (from article level "freeze"/"unfreeze" comments)? true -->

		



		
								
	
				
		 
										
														 

		 


	
								
		   		 		    
	 

 






<script language="javascript" type="text/javascript">
	var rm = false;
	var userName = "";
	var userEmail = "";
	var userIdHere = "";
</script>


<script language="JavaScript" type="text/javascript">
<!--

function createCookie(name,value,days) {
	if (days) {
		var date = new Date();
		date.setTime(date.getTime()+(days*24*60*60*1000));
		var expires = "; expires="+date.toGMTString();
	}
	else var expires = "";
	document.cookie = name+"="+value+expires+"; path=/";
}

function readCookie(name) {
	var nameEQ = name + "=";
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	}
	return null;
}

function eraseCookie(name) {
	var expires = "";
	createCookie(name,"",-1);
	document.cookie = name+"="+value+expires;
}

function getUserName(){
	document.write('<scr'+'ipt language="JavaScript" type="text/javascript" src="http://www.philly.com/philly/userarea/?c=n&d=0.038650253050192984"></scr'+'ipt>');
}

if(readCookie("UID") && !readCookie("username")){
	getUserName();
}



if(readCookie("username") && readCookie("username") !=""){
	rm = true;
	userName = readCookie("username");
	userEmail = readCookie("email");
	userIdHere = readCookie("SID");
}else{
	rm = false;
	userName = "";
	userEmail = "";
	userIdHere = "";
}

if(readCookie("regConfirmationStatus")){
	var userStatus = readCookie("regConfirmationStatus");
}

// -->
</script>

	
	<div id="recent_comm" style="clear:both;">

 

			<div class="headline formBegin">
													<div class="commentsTitle">Comments &#160;(1)</div>	
							</div> <!-- end headline -->
	
			<div class="photomore">
						<script language="javascript" type="text/javascript">
						if (rm && userStatus == "pending") {
					document.write('Verify your email address to post a comment');
				} else if (rm && userName && userName != "") {
					document.write('<a href="#comment">Post your comment</a>');
				} else if(rm) {
					document.write('<a href="/s?action=editReg&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html">Select a username</a> to post a comment.');
				} else {
					document.write('<a href="#signInAnchor">Sign in to post a comment</a>');
				}
						document.write(' ');
			</script>
			</div>


				
	
			
						<ul id="commentList" class="thread-level">


	
	
			
		<a name="122108351"></a>

				

			
												<li class="threaded-comment-row0" id="122108351"><div>
			
															
			
														
								


			<div class="userPhoto">
									 <img src="http://media.philly.com/designimages/45*55/profile_image_placeholder.png" width="45" height="55" alt="" title="" border="0" />							</div>
			<div class="level0Comment">
				<div class="comment0Display">

			
 
			<div class="comment_timestamp">					
						<span class="minitext"><b>0 </b> like this / <b>0</b> don&#39;t &#160; &#149; &#160; </span>

				Posted 4:33 PM, 05/22/2013</div>
<!--googleon: all-->
<!--googleoff: snippet-->
	na come to the preds timmy come back to florida buddy you should have chosen jacksonvill in the first place when they were interested...
<!--googleon: snippet-->
<!--googleoff : all-->

				<div class="minitext" style="margin:5px 0 0 0;">&#151; <b>defroe</b></div>


<div class="toggleReportAbuse">
												<div class="reportAbuseOK" style="display: none;">				
							
<span class="abuse"><a href="/s?action=login&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html?c=0.9891635038044471" class="timestamp">Sign in to report abuse</a></span>

							<div id="122108351_display" style="display:none;">
				


		<div class="containertitle"> Post your response 
		</div>
		<div class="characterCount" id="characterCount"></div>

						<script type="text/javascript">
						function updateComments() {
							//alert('Error: ' + Comment.error);
							var refreshURL = "http://www.philly.com/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html?c=0.6267476654051227&posted=y&viewAll=y#comments";
							if(Comment.comment != "") {
							//alert('comment flagged ' + Comment.flagged); 
								if(Comment.flagged) {
									refreshURL = "http://www.philly.com/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html?c=0.9669690631728731&posted=n#comments"
								}
								//alert('Refresh URL = ' + refreshURL);
								//alert('Comment Status: ' + Comment.status);
								window.location = refreshURL;
							}
						}
						
												function countChar(txtBox)
						    {
						        try
						        {

						            count = txtBox.value.length;
						            if (count < 2000)
						            {
						                charLeft = 2000 - count;
										if (charLeft <= 500)
										{
						                	txt = "You have " + charLeft + " characters remaining";
						                	document.getElementById('characterCount').innerHTML="<span class='callout_green'>" + txt + "</span>";
										}
										else
										{
											document.getElementById('characterCount').innerHTML="";
										}
						            }
						            else
						            {
						                document.getElementById('characterCount').innerHTML="<span class='callout_red'>Comment must be 2000 characters or less</span>";
						            }
						         }
					            catch ( e )
					            {

					            }
						    }

						</script>
						
		<div class="toggleForm">
		<form  method="post" name="commentform" id="commentform" onsubmit="if(validateForm(this)){return flagSpam(this);} else {return false;}">
		<input type="hidden" name="submitted" value="y" />
		<input type="hidden" name="c" value="0.5333166487047144" />
		<input type="hidden" name="parentID" value="122108351" />		<input type="hidden" name="path" id="path" value="http://www.philly.com/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html?c=0.7770057320075351#comments">
<table border="0" cellpadding="0" cellspacing="0">
<tr><td colspan="2" class="commentTextAreaBubble">
		<textarea cols="25" style="width:500px;" rows="8" name="field" onkeyup="countChar(document.commentform.field);"></textarea>
</td></tr><tr valign="top"><td width="450">

							<script language="javascript" type="text/javascript">
			if (userName) {
		document.write('<div class="comment_inputName">You are logged in as <b>' + userName + '</b>.</div><input type="hidden" name="name" value="' + userName + '" />');
			} else {
		document.write('<div class="comment_inputName"><div class="minitext"><b>Name</b>&#160;&#160;<input size="35"  class="comment_inputName" name="name" value="" /></div></div>');
			}
		</script>
</td>
<td class="commentSubmitButtonHere" align="right">
<div class="comment_submit"><input type="submit" class="comment_submit" vspace="4" value="post" name="btn_submit" /></div>
</td>	
</tr></table>
	
		<script language="javascript" type="text/javascript">
			if (rm) {
		document.write('<input size="35" type="hidden" name="email" value="'+userEmail+'" />');
			} else {
		document.write('<input size="35" type="hidden" name="email" value="" />');
			}
		</script>
			
		</form>
		</div> <!-- end toggleForm -->


				</div>
			
						</div>
						<div class="reportAbuseSignIn" style="display: none;">				
							<span class="abuse"><a href="#signInAnchor" class="timestamp">Sign in to report abuse</a></span>
						</div>
						<div class="reportAbuseSelectUsername" style="display: none;">				
							<span class="abuse"><a href="/s?action=editReg&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html" class="timestamp">Select a username to report abuse</a></span>
						</div>
						<div class="reportAbuseConfirmReg" style="display: none;">				
							<span class="abuse">Confirm your registration to report abuse</span>
						</div>								
						

					</div>

							

						 
																							
				</div> <!-- end comment_entry -->
		

					</div> </div>
											</li>
					

						

		</ul><br /><div class="divclear"></div><br />
	 



	<div class="commentsLinkCount">
	 <span class="photomore"></span>
	</div>

	
<div id="toggleCommentsDiv" style="display:none;">

		<!-- USER SUBMITTED CONTENT // COMMENTS -->
	<div class="container_comments">
		<a name="comments"></a><a name="comment"></a>

	



		
		



		<div class="containertitle"> Post your comment
		</div>
		<div class="characterCount" id="characterCount"></div>

						<script type="text/javascript">
						function updateComments() {
							//alert('Error: ' + Comment.error);
							var refreshURL = "http://www.philly.com/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html?c=0.39858595801436336&posted=y&viewAll=y#comments";
							if(Comment.comment != "") {
							//alert('comment flagged ' + Comment.flagged); 
								if(Comment.flagged) {
									refreshURL = "http://www.philly.com/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html?c=0.8369038315436412&posted=n#comments"
								}
								//alert('Refresh URL = ' + refreshURL);
								//alert('Comment Status: ' + Comment.status);
								window.location = refreshURL;
							}
						}
						
												function countChar(txtBox)
						    {
						        try
						        {

						            count = txtBox.value.length;
						            if (count < 2000)
						            {
						                charLeft = 2000 - count;
										if (charLeft <= 500)
										{
						                	txt = "You have " + charLeft + " characters remaining";
						                	document.getElementById('characterCount').innerHTML="<span class='callout_green'>" + txt + "</span>";
										}
										else
										{
											document.getElementById('characterCount').innerHTML="";
										}
						            }
						            else
						            {
						                document.getElementById('characterCount').innerHTML="<span class='callout_red'>Comment must be 2000 characters or less</span>";
						            }
						         }
					            catch ( e )
					            {

					            }
						    }

						</script>
						
		<div class="toggleForm">
		<form  method="post" name="commentform" id="commentform" onsubmit="if(validateForm(this)){return flagSpam(this);} else {return false;}">
		<input type="hidden" name="submitted" value="y" />
		<input type="hidden" name="c" value="0.6905187587036389" />
				<input type="hidden" name="path" id="path" value="http://www.philly.com/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html?c=0.8544246629250174#comments">
<table border="0" cellpadding="0" cellspacing="0">
<tr><td colspan="2" class="commentTextAreaBubble">
		<textarea cols="25" style="width:727px;" rows="8" name="field" onkeyup="countChar(document.commentform.field);"></textarea>
</td></tr><tr valign="top"><td width="450">

							<script language="javascript" type="text/javascript">
			if (userName) {
		document.write('<div class="comment_inputName">You are logged in as <b>' + userName + '</b>.</div><input type="hidden" name="name" value="' + userName + '" />');
			} else {
		document.write('<div class="comment_inputName"><div class="minitext"><b>Name</b>&#160;&#160;<input size="35"  class="comment_inputName" name="name" value="" /></div></div>');
			}
		</script>
</td>
<td class="commentSubmitButtonHere" align="right">
<div class="comment_submit"><input type="submit" class="comment_submit" vspace="4" value="post" name="btn_submit" /></div>
</td>	
</tr></table>
	
		<script language="javascript" type="text/javascript">
			if (rm) {
		document.write('<input size="35" type="hidden" name="email" value="'+userEmail+'" />');
			} else {
		document.write('<input size="35" type="hidden" name="email" value="" />');
			}
		</script>
			
		</form>
		</div> <!-- end toggleForm -->


			

		<div class="toggleBannedUserMessage" style="display:none;"> 		Because your contributions are currently under review, no comments can be made at this time.
		</div>	

		<div class="minitext"> Philly.com comments are intended to be civil, friendly conversations. Please treat other participants with respect and in a way that you would want to be treated. You are responsible for what you say. And please, stay on topic.
			<br /><br />
			If you see an objectionable post, please report it to us using the "Report Abuse" button. <div class="pointer" onclick="javascript:showHide('commentNoteToggle', 'commentNote_display', false);"><b>More About  Philly.com comments</b>.<img border="0" alt="" src="http://media.philly.com/designimages/arrow_up.gif" name="commentNoteToggle" /> </div>
			<div id="commentNote_display" style="display:none;padding:10px;">
			<b>About your comments:</b> These comments are monitored by  Philly.com staff. We reserve the right at all times to remove any information or materials that are unlawful, threatening, abusive, libelous, defamatory, obscene, vulgar, pornographic, profane, indecent or otherwise objectionable.
			<br />
			Personal attacks, especially on other participants, are not permitted. We reserve the right to permanently block any user who violates these terms and conditions. Comments that are very long, have multiple paragraph breaks, or include coding may not be posted.
			</div>
		</div>


	</div> </div> 

	
				<script type="text/javascript">
		function setStyleByClass(t,c,p,v){
			var elements;
			if(t == '*') {
				// '*' not supported by IE/Win 5.5 and below
				elements = (ie) ? document.all : document.getElementsByTagName('*');
			} else {
				elements = document.getElementsByTagName(t);
			}
			for(var i = 0; i < elements.length; i++){
				var node = elements.item(i);
				for(var j = 0; j < node.attributes.length; j++) {
					if(node.attributes.item(j).nodeName == 'class') {
						if(node.attributes.item(j).nodeValue == c) {
							eval('node.style.' + p + " = '" +v + "'");
						}
					}
				}
			}
		}
		
				if(rm && readCookie("username") && readCookie("username") != "" && readCookie("7445598737") && readCookie("7445598737").length == "93848121".length) {
			setStyleByClass('div','toggleReportAbuse','display','none');
			// Case 16928: also suppress form to banned users.
			setStyleByClass('div','toggleForm','display','none');
			setStyleByClass('div','toggleBannedUserMessage','display','block');			
		}

		</script>


<div id="toggleSigninDiv" style="display:none;">
		<div class="sitemsg_911 clearfix">
			<div class="reader_note">

								<div class="headline"><a href="http://www.philly.com/s?action=reg&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html"> Register to comment</a></div>
		
			 	Why are we asking you to register?  We've made some changes to increase the quality of the user experience and dialogue, and reduce the number of inappropriate or offensive posts. You're now required to have a registered username and account before adding a comment. This will improve the experience for everyone. We apologize for the inconvenience. <a href="http://www.philly.com/s?action=reg&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html"><b>Join the conversation!</b></a><br /><br />
		
				<a href="http://www.philly.com/s?action=reg&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html" onClick="window.location.href('http://www.philly.com/s?action=reg&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html');">				<input type="button" class="sign-up-now" value="SIGN UP NOW" />
				</a>
								<div class="divclear"></div>
			</div>
				<div class="container_floatright">
			<div class="smalltitle">Already Registered?</div> <b>Sign In</b>
			<br /><br />
			<a name="signInAnchor"></a>
						<div class="sign_up">
			<script language="javascript" src="http://www.philly.com/includes/formChecking.js"></script>

<script language="JavaScript" type="text/javascript" >
		function checkForm(formToBeChecked){
			errorMessage = confirmEmailField(formToBeChecked.email)
			if(errorMessage.length > 0){
				alert(errorMessage);
				return false;
			}
			otherError = confirmFieldNotEmpty(formToBeChecked.password)
			if(otherError.length > 0){
				alert("Please enter your password.");
				return false;
			}	
		}
	</script>

	
	

	<ol><form action="/s" method="post"  onsubmit="return(checkForm(this));">
		<input type="hidden" name="action" value="doLogin">

		 				 			<input type="hidden" name="rurl" value="http://www.philly.com/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html?&c=n" />
		
		<li>
			<label for="email">Email address</label>
			<input type="text" name="email" maxlength="64" value="">
		</li>
		
		<li>
			<label for="password">Password</label>
			<input type="password" name="password" value="">
		</li>
		

		<li>
				<input type="hidden" name="singleDomain" value="n" />
		<label for="submit">
		<input type="submit" class="signin_btn" name="submit" value="SIGN IN" />
		</label>
		</li>

		<li><label>
		<a href="/s?action=passwordReminder" tabindex="999" class="minitext">Forgot Password?</a>
		</label></li>


	</form></ol>

			</div>
			
			<div class="divclear"></div>
				</div>
		</div>
	</div>
	
	<div id="toggleUsernameMsgDiv" style="display:none;">
		<div class="sitemsg_911 clearfix">
			<div class="headline">Account Update Needed</div>
			You must <a href="/s?action=editReg&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html"><b>select a username</b></a> in order to post a comment.<br />
<b><a href="/s?action=editReg&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html" class="bl">Edit your account information</a></b>
		</div>
	</div>

	<div id="toggleConfirmYear" style="display:none;">
		<div class="sitemsg_911 clearfix">
			<div class="headline">Account Update Needed</div>
			You must indicate <a href="/s?action=editReg&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html"><b>your year of birth</b></a> in order to post a comment.<br />
<b><a href="/s?action=editReg&rurl=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Feagles%2F20130522_ap_jaworskiseriousabouttebowinafl.html" class="bl">Edit your account information</a></b>
		</div>
	</div>

	<div id="toggleTOS" style="display:none;">
		<div class="sitemsg_911 clearfix">
						According to our terms of service, you are not yet of legal age to be able to contribute to this site. <a href="http://www.philly.com/philly/about/terms_of_use/"><b>Please read our policy.</b></a>
		</div>
	</div>
	
	<div id="toggleConfirmEmailDiv" style="display:none;">
		<div class="sitemsg_911 clearfix">
			<div class="headline">Account Verification Needed</div>

<b>Thank you for registering!</b>

<p>Please note that your registration will not be considered fully complete until you confirm by following the link we have provided in a confirmation email that was just sent to <b><script type="text/javascript">document.write(userEmail);</script></b>.  </p><p><b>Until you follow the link in that confirmation email, you may log in but will not be able to comment, so make sure to check your inbox for a message from <b>register@philly.com</b>.</b></p>



		</div>
	</div>
	
	<script language="javascript" type="text/javascript">
		if (rm && readCookie("regConfirmationStatus") && readCookie("regConfirmationStatus") == "pending") {
						var toggleDiv = document.getElementById('toggleConfirmEmailDiv');
			if(toggleDiv) {
				toggleDiv.style.display = 'block';
			}
			setStyleByClass('div','reportAbuseConfirmReg','display','block');
		} else if (rm && readCookie("ageRange") && readCookie("ageRange") == "Under 13") {
						var toggleDiv = document.getElementById('toggleTOS');
			if(toggleDiv) {
				toggleDiv.style.display = 'block';
			}
			setStyleByClass('div','reportAbuseConfirmReg','display','block');
		} else if (rm && readCookie("ageRange") && readCookie("ageRange") == "unconfirmed") {
						var toggleDiv = document.getElementById('toggleConfirmYear');
			if(toggleDiv) {
				toggleDiv.style.display = 'block';
			}
			setStyleByClass('div','reportAbuseConfirmReg','display','block');
		} else if (rm && readCookie("username") && readCookie("username") != "") {
						var toggleDiv = document.getElementById('toggleCommentsDiv');
			if(toggleDiv) {
				toggleDiv.style.display = 'block';
			}
			setStyleByClass('div','reportAbuseOK','display','block');
		} else if (rm) {
						var toggleDiv = document.getElementById('toggleUsernameMsgDiv');
			if(toggleDiv) {
				toggleDiv.style.display = 'block';
			}
			setStyleByClass('div','reportAbuseSelectUsername','display','block');
		} else if (!rm) {
						var toggleSigninDiv = document.getElementById('toggleSigninDiv');
			if(toggleSigninDiv) {
				toggleSigninDiv.style.display = 'block';
			}
			setStyleByClass('div','reportAbuseSignIn','display','block');
		}
				window.setInterval(timedMousePos,250);
	</script>
	
	
</div>





	

	

	



						
			
	</div>
	<div style="clear:both;"></div>	

 
		


	 



			


<script type="text/javascript">
var mobileOS = typeof orientation != 'undefined' ? true : false;
var touchOS = ('ontouchstart' in document.documentElement) ? true : false;

if (mobileOS && touchOS) {
   // do nothing
   console.log("mobileOS and touchOS detected");
} else {
window.Meebo||function(c){function p(){return["<",i,' onload="var d=',g,";d.getElementsByTagName('head')[0].",
j,"(d.",h,"('script')).",k,"='//cim.meebo.com/cim?iv=",a.v,"&",q,"=",c[q],c[l]?
"&"+l+"="+c[l]:"",c[e]?"&"+e+"="+c[e]:"","'\"></",i,">"].join("")}var f=window,
a=f.Meebo=f.Meebo||function(){(a._=a._||[]).push(arguments)},d=document,i="body",
m=d[i],r;if(!m){r=arguments.callee;return setTimeout(function(){r(c)},100)}a.$=
{0:+new Date};a.T=function(u){a.$[u]=new Date-a.$[0]};a.v=4;var j="appendChild",
h="createElement",k="src",l="lang",q="network",e="domain",n=d[h]("div"),v=n[j](d[h]("m")),
b=d[h]("iframe"),g="document",o,s=function(){a.T("load");a("load")};f.addEventListener?
f.addEventListener("load",s,false):f.attachEvent("onload",s);n.style.display="none";
m.insertBefore(n,m.firstChild).id="meebo";b.frameBorder="0";b.id="meebo-iframe";
b.allowTransparency="true";v[j](b);try{b.contentWindow[g].open()}catch(w){c[e]=
d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{var t=
b.contentWindow[g];t.write(p());t.close()}catch(x){b[k]=o+'d.write("'+p().replace(/"/g,
'\\"')+'");d.close();'}a.T(1)}({network:"philly"});
}
</script>

	


   		   	
    
	  

		

			<div class="sliderfooter">
				<div id="leaderboard-ad">
														

<div class="adUnit">

<script type="text/javascript"> 
var dartCCKey = "ccaud";
   var dartCC = "";
   if (typeof(ccauds) != 'undefined') {
      for (var cci = 0; cci < ccauds.Profile.Audiences.Audience.length; cci++) {
         if (cci > 0) dartCC += ";";
         dartCC += dartCCKey + "=" + ccauds.Profile.Audiences.Audience[cci].abbr;
      }
   }

 var aamKey = "";
	if (get_aamCookie("aam_uuid") !=null) {
		aamKey += get_aamCookie("aam_dfpphilly") + "&etc&u=" + get_aamCookie("aam_uuid");
	}

document.write('<script language="JavaScript1.1" type="text/javascript" src="http://ad.doubleclick.net/adj/ph.sports/eagles;type=article;pos=leader_btf;tile=16;sz=728x90;'+dartCC+';'+aamKey+';ord='+_phDartOrd+'?"><\/SCRIPT>');
	</script>


	
	
	<noscript>
	<a href="http://ad.doubleclick.net/jump/ph.sports/eagles;type=article;pos=leader_btf;tile=16;sz=728x90;ord=052213020156?" target="_blank">
	<img src="http://ad.doubleclick.net/ad/ph.sports/eagles;type=article;pos=leader_btf;tile=16;sz=728x90;ord=052213020156?"  border="0" /></a>
	</noscript>
</div>


											</div>
			</div>		
			




			 </div> 
		


	
	 	  
	 	 <div id="navT1menu_news" class="megamenu4 megamenu">
	 
	 </div>
	  	 	 
	
	 	  
	 	 <div id="navT1menu_sports" class="megamenu4 megamenu">
	 
	 </div>
	  	 	 
	
	 	  
	 	 <div id="navT1menu_health" class="megamenu4 megamenu">
	 
	 </div>
	  	 	 
	
	 	  
	 	 <div id="navT1menu_living" class="megamenu4 megamenu">
	 
	 </div>
	  	 	 
	
	 	  
	 	 <div id="navT1menu_business" class="megamenu4 megamenu">
	 
	 </div>
	  	 	 
	
	 	  
	 	 <div id="navT1menu_entertainment" class="megamenu4 megamenu">
	 
	 </div>
	  	 	 
	
	 	  
	 	 <div id="navT1menu_classifieds" class="megamenu4 megamenu">
	 
	 </div>
	  	 	 
 



		<div id="footer">

	
	
		
						
		 
 	 		

	



		


<div id="philly-footer-sports">
<div id="179293211" class="supercontainer_outer force-width">

 

 
<div class="supercontainer">
	<div  class="container_4col_left">
			
	
				
 			 		 
 	 		

		 


		


 		 
						 
		 								
															 						 						 						
		 																																																																																																																																																																																																						

		 
		

		 		
									
		 																																																																																										
				
										
										
 
		





	
<div class="container">	 

		
				



						

		
		

	

	<div class="containertitle_image " 	>
				<img src="http://media.philly.com/images/footer-philly-logo.png" width="110" height="25" alt="" title="" border="0" />
	</div>




	<div class="container_inner">	<dl class="headlineonly">
	<dt> 

						
<a href='http://www.philly.com/philly/news/' class='bl'>News</a>


									
 | <a href='http://www.philly.com/philly/sports/' class='bl'>Sports</a>


									
 | <a href='http://www.philly.com/philly/entertainment/' class='bl'>Entertainment</a>


									
 | <a href='http://www.philly.com/philly/business/' class='bl'>Business</a>


									
 | <a href='http://www.philly.com/philly/restaurants/' class='bl'>Food</a>


									
 | <a href='http://www.philly.com/philly/living/' class='bl'>Lifestyle</a>


									
 | <a href='http://www.philly.com/philly/health/' class='bl'>Health</a>


			 </dt>	</dl>
	</div></div>				
   		   	
    
	  
			
	
				
 			 		 
 	 		

		 


		


 		 
						 
		 								
															 						 						 						
		 																																																																																																																																																																																																																																		

		 
		

		 		
									
		 																																																																																																					
				
										
										
 
		





	
<div class="container">	 

		
				



		

			
		

	

	<div class="containertitle  " 	>
				Classifieds:
	</div>




	<div class="container_inner">	<dl class="headlineonly">
	<dt> 

						
<a href='http://www.philly.com/philly/jobs/' class='bl'>Jobs</a>


									
 | <a href='http://www.philly.com/philly/classifieds/cars/' class='bl'>Cars</a>


									
 | <a href='http://www.philly.com/philly/classifieds/real_estate/' class='bl'>Real Estate</a>


									
 | <a href='http://www.philly.com/philly/classifieds/real_estate/rent/' class='bl'>Rentals</a>


									
 | <a href='http://www.philly.com/philly/marketplace/' class='bl'>Marketplace</a>


									
 | <a href='http://www.philly.com/philly/living/celebrations/' class='bl'>Celebrations</a>


									
 | <a href='http://local.philly.com/' class='bl'>Business Directory</a>


									
 | <a href='http://newspaperads.philly.com/ROP/Categories.aspx' class='bl'>Newspaper Ads Online</a>


			 </dt>	</dl>
	</div></div>				
   		   	
    
	  
			
	
				
 			 		 
 	 		

		 


		


 		 
						 
		 								
															 						 						 						
		 																																																																																																																																														

		 
		

		 		
									
		 																																																																				
				
										
										
 
		





	
<div class="container">	 

		
				



		

			
		

	

	<div class="containertitle  " 	>
				Site Services:
	</div>




	<div class="container_inner">	<dl class="headlineonly">
	<dt> 

						
<a href='http://www.philly.com/philly/about/advertise/' class='bl'>Advertise on Philly.com</a>


									
 | <a href='http://www.phillyflipbook.com/2013MediaKit/' class='bl'>Philly.com Media Kit</a>


									
 | <a href='http://mobile.philly.com' class='bl'>Mobile Site</a>


									
 | <a href='http://www.philly.com/philly/mobile/' class='bl'>Apps</a>


									
 | <a href='http://ads.philly.com/' class='bl'>Print2Click</a>


			 </dt>	</dl>
	</div></div>				
   		   	
    
	  
		</div>

	<div class="container_4col_leftmiddle">
				
	
				
 			 		 
 	 		
<div id="173126481" class="container misc">	 

	<div class="container_inner misc_inner">
	<script type="text/javascript">
		var myOBJ	= new Object;
		myOBJ[8]	= navigator.platform;		
				
		if ((myOBJ[8] == "iPhone")||(myOBJ[8] == "iPod")||(myOBJ[8] == "iPad")) {
			document.getElementById("inquirerDigitalLinkFoot").href = "https://myaccount.phillynews.com/DigitalExperience.aspx?template=inq#Download";
			document.getElementById("dailynewsDigitalLinkFoot").href = "https://myaccount.phillynews.com/DigitalExperience.aspx?template=dn#Download";
		}
</script>

 <div class="misccontainer_left_49">

	
<div class="container">	 	

	<div class="containertitle_image " 	>
				<a href="http://www.inquirer.com"><img src="http://media.philly.com/images/footer-inquirer-logo.png" width="113" height="25" alt="Inquirer" title="Inquirer" border="0" /></a>
	</div>

		<dl class="headlineonly">
	 														
								<dt class='rlinks_colorbar1'> <div class='b_sq'>&#160;</div><a id="inquirerDigitalLinkFoot" href='http://philly.newspaperdirect.com/epaper/viewer.aspx' class='bl'>The Inquirer Digital Edition</a></dt> 
																	
								<dt class='rlinks_colorbar2'> <div class='b_sq'>&#160;</div><a href='https://myaccount.phillynews.com/index.aspx?template=inq' class='bl'>Subscriber Services</a></dt> 

<dt class='rlinks_colorbar2'> <div class='b_sq'>&#160;</div><a href='http://www.inquirer.com/promosub' class='bl'>Subscribe</a></dt> 

								<dt class='rlinks_colorbar1'> <div class='b_sq'>&#160;</div><a href='http://nie.philly.com' class='bl'>Newspapers in Education</a></dt> 
			 	</dl>
	</div>				
 </div>
 
<div class="misccontainer_right_49">

<div class="container">	 

	<div class="containertitle_image " 	>
				<a href="http://www.phillydailynews.com"><img src="http://media.philly.com/images/footer-dn-logo.png" width="113" height="25" alt="Daily News" title="Daily News" border="0" /></a>
	</div>

		<dl class="headlineonly">
	 														
								<dt class='rlinks_colorbar1'> <div class='b_sq'>&#160;</div><a id="dailynewsDigitalLinkFoot" href='http://phillydailynews.newspaperdirect.com/epaper/viewer.aspx' class='bl'>Daily News Digital Edition</a></dt> 
																	
								<dt class='rlinks_colorbar2'> <div class='b_sq'>&#160;</div><a href='https://myaccount.phillynews.com/index.aspx?template=dn' class='bl'>Subscriber Services</a></dt> 

<dt class='rlinks_colorbar2'> <div class='b_sq'>&#160;</div><a href='http://www.phillydailynews.com/promosub' class='bl'>Subscribe</a></dt> 

		</dl>
		
	</div>				
   		   	
</div>

		
	
		
 
			
		 		
 
 	 		

  

	



	 		
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 			 				
	
	 			


	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	


	 	
		
	 
	 	

	
		
	
				
	
		
		
	

			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 			 				 	 								
	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	 						



<div class="container" id="174948431">

<dl class="headlineonly">

 



<div class="container_inner">

		
	
	
		<div class="text-block-offset">
		
	
	
	
		<div class="digest-lead">
		</div>	
	 					
		</div>







	
	
	
	








			






			



	
</div>	
</dl>
	
</div>


   		   	
    
	  
		
	
		

	
	
</div></div>

   		   	
    
	  
		</div>

	<div  class="container_4col_rightmiddle">
			
	
				
 			 		 
 	 		

		 


		


 		 
						 
		 								
													 						 				 						
		 														 																												 																												 																

		 
		

		 		
									
		 		
				
										
										
 
		





	
<div class="container">	 

		
				



		

			
		

	

	<div class="containertitle  " 	>
				Partners:
	</div>




	<div class="container_inner">	<dl class="headlineonly">
	 

														
								<dt class='rlinks_colorbar1'> <div class='b_sq'>&#160;</div><a href='http://www.citypaper.net' target='_blank' class='bl'>Philadelphia City Paper</a></dt> 


																	
								<dt class='rlinks_colorbar2'> <div class='b_sq'>&#160;</div><a href='http://w.nmb.ly/crib' target='_blank' class='bl'>Philly DealYo</a></dt> 


																	
								<dt class='rlinks_colorbar1'> <div class='b_sq'>&#160;</div><a href='http://www.parade.com/' target='_blank' class='bl'>Parade Magazine</a></dt> 


			 	</dl>
	</div></div>				
   		   	
    
	  
		</div>


	

	<div  class="container_4col_right">			
	
				
 			 		
 
 	 		

  

	



	 		
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 			 				
	
	 			


	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	


	 	
		
	 
	 	

	
		
	
				
	
		
		
	

			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 			 				 	 								
	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	 						



<div class="container" id="179322601">

<dl class="headlineonly">

 

		
				



		

			
		

	

	<div class="containertitle  " 	>
				Powered By:
	</div>





<div class="container_inner">

		
	
	
		<div class="text-block-offset">
		
	
	
	
		<div class="digest-lead">
		</div>	
	 					
		</div>







	
	
	
	








			






			



	
</div>	
</dl>
	
</div>


   		   	
    
	  
			
	
				
 			 		
 
 	 		

  

	



	 		
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 			 				
	
	 			


	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	


	 	
		
	 
	 	

	
		
	
				
	
		
		
	

			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 			 				 	 								
	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	 						

		
<div class="first-child">
<div class="container" id="179293841">

<dl class="headlineonly">

 

		
				



						

		
		

	

	<div class="containertitle_image " 	>
				<a href="http://www.cinesport.com" target="_blank" ><img src="http://media.philly.com/images/footer-cinesports.jpg" width="106" height="25" alt="" title="" border="0" /></a>
	</div>





<div class="container_inner">

		
	
	
		<div class="text-block-offset">
		
	
	
	
		<div class="digest-lead">
		</div>	
	 					
		</div>







	
	
	
	








			






			



	
</div>	
</dl>
	
</div>

</div>
   		   	
    
	  
			
	
				
 			 		
 
 	 		

  

	



	 		
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 			 				
	
	 			


	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	


	 	
		
	 
	 	

	
		
	
				
	
		
		
	

			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 			 				 	 								
	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	 						



<div class="container" id="179323141">

<dl class="headlineonly">

 

		
				



						

		
		

	

	<div class="containertitle_image " 	>
				<a href="http://www.fansnap.com" target="_blank" ><img src="http://media.philly.com/images/footer-fansnap.jpg" width="106" height="25" alt="" title="" border="0" /></a>
	</div>





<div class="container_inner">

		
	
	
		<div class="text-block-offset">
		
	
	
	
		<div class="digest-lead">
		</div>	
	 					
		</div>







	
	
	
	








			






			



	
</div>	
</dl>
	
</div>


   		   	
    
	  
			
	
				
 			 		
 
 	 		

  

	



	 		
			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 			 				
	
	 			


	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	


	 	
		
	 
	 	

	
		
	
				
	
		
		
	

			 			 
			
	
	 		
	 		
	

	 															
	
		

			
		
	
 	 			 				 	 								
	 


		


 		 
						 
		 								
													 						 				 						
		 		

		 
		

		 		
									
		 		
				
										
										
 
		
	 						



<div class="container" id="179323911">

<dl class="headlineonly">

 

		
				



						

		
		

	

	<div class="containertitle_image " 	>
				<a href="http://www.oddsshark.com" target="_blank" ><img src="http://media.philly.com/images/footer-oddshark.jpg" width="106" height="25" alt="" title="" border="0" /></a>
	</div>





<div class="container_inner">

		
	
	
		<div class="text-block-offset">
		
	
	
	
		<div class="digest-lead">
		</div>	
	 					
		</div>







	
	
	
	








			






			



	
</div>	
</dl>
	
</div>


   		   	
    
	  
		</div>


<div class="divclear"></div>	
</div> </div><!-- closes supercontainer -->
 </div><!-- closing custom CSS --> 
   		   	
    
	  
			<div class="footercenter">
					<!--<a href="http://www.philly.com/philly/about/pnl/">Philadelphia Newspapers' Reorganization</a>  | --><a href="http://www.philly.com/philly/about/">About Philly.com</a> | <a href="http://www.philly.com/philly/about/feedback/">Contact Us</a> | 
			<a href="http://www.philly.com/philly/about/terms_of_use/">Terms of Use &amp; Privacy Statement</a> |
			<a href="http://www.philly.com/philly/about/copyright/">Copyright 2013</a> 


		<div class="divclear"></div>
	  
		</div>	
		<div id="footerCopyright">	
		&#169; Copyright 2013 Interstate General Media, LLC
	</div>
	


	

	</div> 

</div></div> 




<div id="fb-root"></div>
<script language="javascript">


window.fbAsyncInit = function() { 
FB.init({appId: '359929829260', status: true, cookie: true, xfbml: true}); 
}; 
(function() { 
var e = document.createElement('script'); e.async = true; e.src = document.location.protocol + '//connect.Facebook.net/en_US/all.js'; document.getElementById('fb-root').appendChild(e);}() 
); 
 
	
function getUserData(){ 
FB.api('/me', function(response) { 
//alert(response.id);
document.forms['ssoLogin'].elements['externalSSOProfId'].value=response.id;
document.forms['ssoLogin'].elements['externalEmail'].value=response.email;
document.forms['ssoLogin'].submit();
}); 
} 


		
	
function logFBUser(){ 
document.forms['logoutSSO'].submit();
FB.logout(function(response) { 
//alert("FB User Logged Out");
}); 
}

/////// TWITTER //////

whenAvailable("twttr", function(t) {
	twttr.events.bind('click', function(){		
	trackSocialLink('twitter');
});});


/////// Facebook /////
//Call at the end of page load.

whenAvailable("FB", function(t) {
FB.Event.subscribe('edge.create', function(href, widget) {
    trackSocialLink('facebook');
});
});


</script>


			
		


	 



			
<script type="text/javascript">

var _sf_async_config={uid:12719,domain:"philly.com",path:"/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html"};

_sf_async_config.sections = s.prop5; 
if(s.prop13 !="") {
_sf_async_config.authors = s.prop13;
} else {
_sf_async_config.authors = "";
}



(function(){
	function loadChartbeat() {
	window._sf_endpt=(new Date()).getTime();
	var f = document.createElement('script');
	f.setAttribute('language', 'javascript');
	f.setAttribute('type', 'text/javascript');
	f.setAttribute('src',
    (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
    "js/chartbeat_rm.js");
document.body.appendChild(f);
}
var oldonload = window.onload;
window.onload = (typeof window.onload != 'function') ?
loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script> 





<script type="text/javascript">
    Meebo('setDefaultThumbnail', {thumbnail:'http://media.philly.com/designimages/phillydotcom70x70.gif', width:70, height:70 });
    Meebo('domReady');
</script>




<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName('script')[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/7552.js";
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
	


   		   	
    
	  

	



<!-- Begin comScore Tag -->
<script> 
	var _comscore = _comscore || []; 
	_comscore.push({ c1: "2", c2: "6034697", c3: "", c4: "www.philly.com/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html", c5: "" }); 
		
	function comscoreTracking() 
	{ 
		var s_comscore = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s_comscore.async = true; s_comscore.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s_comscore, el); 
	}; 
	
	comscoreTracking(_comscore);
</script> 
<noscript>
	<img src="http://b.scorecardresearch.com/p?c1=2&c2=6034697&c3=&c4=www.philly.com/philly/sports/eagles/20130522_ap_jaworskiseriousabouttebowinafl.html&c5=&c6=&c15=&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!-- Begin Google Analytics Tag -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1605085-6']);
  _gaq.push(['_setDomainName', 'philly.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var sGoogleAnalytics = document.getElementsByTagName('script')[0]; sGoogleAnalytics.parentNode.insertBefore(ga, sGoogleAnalytics);
  })();

</script>
<!-- End Google Analytics Tag -->

<script>
// Collapse text 'Advertise Here' in right rail if rectangle ad unit is not displaying.
(function()
{
var elusive = document.getElementById("mrec_300x250").offsetHeight;
if (elusive < 100) {
document.getElementById("nested_div").style.display = "none";
}
}) ();
</script>


	<!-- Tag for Activity Group: IP122969, Activity Name: IP122969_Sports section front~IP122969, Activity ID: 1140383 -->
<!-- Expected URL: http://www.philly.com/philly/sports/ -->

<!--
Activity ID: 1140383
Activity Name: IP122969_Sports section front~IP122969 Activity Group Name: IP122969
-->

<!--
Start of DoubleClick Floodlight Tag: Please do not remove Activity name of this tag: IP122969_Sports section front~IP122969 URL of the webpage where the tag is expected to be placed:
http://www.philly.com/philly/sports/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 10/22/2012
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe
src="http://2716780.fls.doubleclick.net/activityi;src=2716780;type=ip122161;cat=ip122978;ord='
+ a + '?" width="1" height="1" frameborder="0"
style="display:none"></iframe>');
</script>
<noscript>
<iframe src="http://2716780.fls.doubleclick.net/activityi;src=2716780;type=ip122161;cat=ip122978;ord=1?"
width="1" height="1" frameborder="0" style="display:none"></iframe> </noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

<!-- Tag for RAM analytics -->
<iframe style="visibility:hidden;display:none" src="http://rwa.rampanel.com/ram/RamWebAnalytics?51392|www.philly.com|33006" width="0" height="0"></iframe>
<!-- End of RAM analytics tag -->
<!--googleon: all-->
<!--async load code-->
<script type="text/javascript">
var pwidget_config = {
	publisherKey:"lv6dqq619070kpldv9eq",	
};
(function ()
{
	var p = document.createElement('script');
	p.type = 'text/javascript';
	p.async = true;
	p.src = 'http://i.po.st/static/v3/post-widget.js';
	var x = document.getElementsByTagName('script')[0];
	x.parentNode.insertBefore(p, x);
})();
</script>

	</body>
</html>


