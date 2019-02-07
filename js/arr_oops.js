// Globle Array
let arr = new Array();
let ori = new Array();
function myFunction() {
 document.getElementById("demo").innerHTML = "Paragraph changed.";
 let Cherries = "sf(variable)"
 arr =  ["Apple", "Orange", "Plum",{"big":"watermalon"},{"small":"kivi"},Cherries]
var start = (new Date).getTime();

for (var i in arr)
 	{	
 		console.log("[i]"+arr[i]);
 		console.log(typeof(arr[i]));
		console.log("--------");
		if(typeof(arr[i]) == "object"){
			console.log("hi");
			var ind = arr.indexOf(arr[i]);
			console.log(ind);
			const k = Object.keys(arr[i]);
 			const v = Object.values(arr[i]);
 			console.log(k,v);
 			ori.push(k+":"+v); 

		}
		else{
			document.getElementById("demo").innerHTML = "current posision : " + arr[i];// current posision
			document.getElementById("demo1").innerHTML = "hole array : " + arr;//hole array
			ori.push(arr[i]);

			
		}
document.getElementById("demo2").innerHTML = "new array : "+(ori.join()); 
var diff = (new Date).getTime() - start;
console.log(diff);
 	}
}
function arrpro(){
	showDiv();	
	document.getElementById("demotitle").innerHTML= "pop()";
	ori.pop();
	document.getElementById("demo").innerHTML = "new array : "+(ori.join()); 
	document.getElementById("demo1title").innerHTML= "splice(1, 1)";
	arr.splice(1, 1)
	document.getElementById("demo").innerHTML = "new array : "+(ori.join()); 
	
	//document.getElementById("demo").innerHTML = "new array : "+(ori.join()); 	
}
function showDiv() {
   document.getElementById('demotitle').style.display = "block";
}
function check(){
	let arr = [1, 0, false];
	alert( arr.indexOf(0) ); // 1
	alert( arr.indexOf(false) ); // 2
	alert( arr.indexOf(null) ); // -1
	alert( arr.includes(1) ); // true

}

function perticularthing(){

let users = [
  {id: 1, name: "John"},
  {id: 2, name: "Pete"},
  {id: 3, name: "Mary"}
];
for (i in user){
let user = users.find(item => item.id == 1);	
}
let user = users.find(item => item.id == 1);
document.getElementById("aai").innerHTML = user.name; // John
}
function json(){
let user = {
  name: "John",
  age: 30,

  toString() {
    return `{name: "{this.name}", age: {this.age}}`;
  }
};

alert(user); // {name: "John", age: 30}
}
 //document.write(arr.join());// print holke array
 /*var ind = 2//arr.indexOf(i)
 arr.splice(ind, 0, ind);
 document.write(arr.join());*/

	/*console.log("arr"+arr);*/
 		/*console.log("------------");
 		 		console.log("i"+i);*/
 		/*//arr[] = "pufferfish";
 		if(typeof(arr[i])=="object"){
 			var ind = arr.indexOf(i);// toget index value
 			"pufferfish";
 			const k = Object.keys(i)
 			const v = Object.values(i)
 			console.log(k);
 			console.log(v);
 			arr[ind] = 'k : v'   
 			//arr.push(key+":"+values);
 			//arr.splice(ind,0,{Keys:"Test"});// go infinite
 			//document.write(arr.join());
  			//arr.splice(index, 0, key );
 		}
 		else{
 			document.getElementById("demo1").innerHTML = arr ;
 		}*/
 		
