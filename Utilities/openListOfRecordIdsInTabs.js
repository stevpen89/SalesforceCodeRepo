// this first trick is for opening up many tabs at once, why click 20 + tabs when you can have chrome open them all for you

// in the parentheses
// the first "i" is the starting index, 0 is first where our loop starts
// the second "i" is the ending index, basically 20 is the 21st record. and where our loop ends
// the i++ simply means it's going to walk through the list one at a time.

// myURLS in this case is an array. for this specific use case, it is an array of salesforce ID numbers in string format.
// here is an example of what that array should look like

// ***** 
// let myURLS = ["a251L000002oHDqQAM","a251L000002oHDqQAM","a251L000002oHDqQAM","a251L000002oHDqQAM"] 
// *****

// the window. open command below is what tells Chrome to open a new tab. we point it at a URL
// the ${x} on the end of the URL is where Chrome will insert the individual SFDC ID numbers from your list

// the first part of the url should be taken out of your SFDC org where these ID numbers exist.
// you will also want to be logged into the ORG already for this to work.

// *****
// for (let i = 0; i < 3; i++) {
// 	const x = myURLS[i];
// 	window.open(`https://vivint.my.salesforce.com/${x}`)
// }
// *****

// you should then be able to Copy and Paste the code below here into the dev console on your chrome browser
// press enter, and 4 new tabs should open.
// (this can be expanded as large as you want, though I really wouldn't recommend more than 20 at one time.)

let myURLS = ["a251L000002oHDqQAM","a251L000002oHDqQAM","a251L000002oHDqQAM","a251L000002oHDqQAM"]
for (let i = 0; i < 4; i++) {
	const x = myURLS[i];
	window.open(`https://vivint.my.salesforce.com/${x}`)
}