$(document).ready(function(){

popDropDown();


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
	//if the data make is equal to what you selected
		if (data[i].MAKE === n) {
		//add that object to the matching crashes array
			matchingCrashes[length] = data[i];
			}//end if 
		}//end for
				
	console.log(matchingCrashes);

//for all in matching crashes array, length is 1, so ut runs once
	for (j = 0; j < matchingCrashes.length; j++){
         $("#table").find('tbody')
         .append($('<tr>')
         .append($('<td>').text(matchingCrashes[j].COUNTY).append($('</td>') 
         .append($('</tr>') 
     	 //.text(matchingCrashes[j].YEAR)//j is zero               
               ))));
               console.log('For loop running!');
               }}

 //for some reason this is appending twice and I have no idea why ahhhh
 
 
 $('#choose_car').change(function() {
 	popTable($(this).val());
      });


function drawBarGraph () {
//d3 bar graph

}

function popRankings () {

//rankings

}


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
    "ROUTE":1,
    "WEATHER1":1,
    "WEATHER2":0,
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
    "ROUTE":4,
    "WEATHER1":2,
    "WEATHER2":0,
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
    "ROUTE":7,
    "WEATHER1":5,
    "WEATHER2":0,
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
    "ROUTE":3,
    "WEATHER1":6,
    "WEATHER2":8,
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
    "ROUTE":2,
    "WEATHER1":99,
    "WEATHER2":0,
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
    "ROUTE":9,
    "WEATHER1":3,
    "WEATHER2":11,
    "TRAV_SP":120,
    "VSPD_LIM":99,
    "DEFORMED":9,
    "HARM_EV":29,
    "MAN_COLL":6
  }
];


