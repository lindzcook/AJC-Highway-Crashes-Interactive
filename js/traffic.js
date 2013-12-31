$(document).ready(function(){

popDropDown();
popTable ("Toyota");


//console.log(data[0].MAKE);
//console.log(data.length);


});//close ready


function popDropDown() {   
   //function populates the drop down with MAKE from data
    
    var select = document.getElementById('choose_car');
    var carMake = [];
 	for (i = 0; i < data.length; i++){
 		var opt = carMake[i];
 		opt = data[i].MAKE;
 		var el = document.createElement("option");
        el.textContent = opt;
        el.value = opt;
        select.appendChild(el);
    }//end loop
}//end popDropDown


var matchingCrashes = [];

function popTable (n) {
	for (i = 0; i < data.length; i++){
		if (data[i].MAKE === n) {
			matchingCrashes[length] = data[i];
			}//end if 
		}//end for
				
	for (j = 0; j < matchingCrashes.length; j++){
        
        var APTime = makeTime(matchingCrashes[j].HOUR, matchingCrashes[j].MINUTE);
        
         $("#table")
         .html('<tr><td>'+ matchingCrashes[j].COUNTY + '</td><td>' 
         + matchingCrashes[j].MONTH + '/' + matchingCrashes[j].DAY + '/' + matchingCrashes[j].YEAR
         + '</td><td>' + matchingCrashes[j].DAY_WEEK + '</td><td>' + APTime + '</td><td>' + 
         matchingCrashes[j].ROUTE + '</td><td>' +  matchingCrashes[j].WEATHER + '</td><td>' 
         + matchingCrashes[j].TRAV_SP + '</td><td>' + matchingCrashes[j].VSPD_LIM + '</td><td>' 
         + matchingCrashes[j].DEFORMED + '</td><td>' +  matchingCrashes[j].HARM_EV + '</td><td>' + 
         matchingCrashes[j].MAN_COLL + '</td></tr>');
         
        } //end for 
        }//close popTable
 
 $('#choose_car').change(function() {
 	popTable($(this).val());
      });//change function


function drawBarGraph () {
//d3 bar graph

}//close drawBarGraph

function makeTime(hour, min){

var ispm = new Boolean();

	if (hour > 12)
	{
		hour -= 12;
		ispm = true;
	}//close if
		
	if (min < 10)
	{
		min = '0' + min;
	}//close if
		
	var result = hour + ':' + min; 
	
	if (ispm)
	{
	result += ' p.m.';
	}//close if 
	else {
	result += ' a.m.';
	}//close else 

return result;

}//end makeTime

function popRankings () {

//rankings

}//close rankings


var data= [
  {
    "MAKE":"Toyota",
    "COUNTY":"Gwinnett",
    "MONTH":5,
    "DAY":31,
    "HOUR":11,
    "MINUTE":45,
    "DAY_WEEK":"Monday",
    "YEAR":2012,
    "ROUTE":"Interstate",
    "WEATHER":"Clear",
    "TRAV_SP":998,
    "VSPD_LIM":0,
    "DEFORMED":0,
    "HARM_EV":27,
    "MAN_COLL":1
  },
  {
    "MAKE":"Honda",
    "COUNTY":"Atlanta",
    "MONTH":10,
    "DAY":8,
    "HOUR":17,
    "MINUTE":32,
    "DAY_WEEK":"Tuesday",
    "YEAR":2011,
    "ROUTE":"County Road",
    "WEATHER":"Rain",
    "TRAV_SP":999,
    "VSPD_LIM":5,
    "DEFORMED":2,
    "HARM_EV":10,
    "MAN_COLL":2
  },
  {
    "MAKE":"VW",
    "COUNTY":"Fulton",
    "MONTH":12,
    "DAY":3,
    "HOUR":19,
    "MINUTE":12,
    "DAY_WEEK":"Wednesday",
    "YEAR":2010,
    "ROUTE":"Local Street",
    "WEATHER":"Fog, Smog, Smoke",
    "TRAV_SP":997,
    "VSPD_LIM":80,
    "DEFORMED":4,
    "HARM_EV":14,
    "MAN_COLL":6
  },
  {
    "MAKE":"Lincoln",
    "COUNTY":"Cobb",
    "MONTH":4,
    "DAY":29,
    "HOUR":23,
    "MINUTE":1,
    "DAY_WEEK":"Thursday",
    "YEAR":2012,
    "ROUTE":"State Highway",
    "WEATHER":"Severe Crosswinds, Rain",
    "TRAV_SP":0,
    "VSPD_LIM":70,
    "DEFORMED":6,
    "HARM_EV":24,
    "MAN_COLL":7
  },
  {
    "MAKE":"Ford",
    "COUNTY":"Clarke",
    "MONTH":8,
    "DAY":8,
    "HOUR":2,
    "MINUTE":43,
    "DAY_WEEK":"Saturday",
    "YEAR":2009,
    "ROUTE":"U.S. Highway",
    "WEATHER":"Unknown",
    "TRAV_SP":59,
    "VSPD_LIM":98,
    "DEFORMED":8,
    "HARM_EV":25,
    "MAN_COLL":10
  },
  {
    "MAKE":"Jeep",
    "COUNTY":"Forsyth",
    "MONTH":7,
    "DAY":11,
    "HOUR":1,
    "MINUTE":22,
    "DAY_WEEK":"Sunday",
    "YEAR":2010,
    "ROUTE":"Unknown",
    "WEATHER":"Blowing Snow",
    "TRAV_SP":120,
    "VSPD_LIM":99,
    "DEFORMED":9,
    "HARM_EV":29,
    "MAN_COLL":6
  }
];


