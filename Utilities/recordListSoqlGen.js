
let testArray = ['alksdjfhadf','asdgdsfghsyt']

const soqlGen = (myArray) => {
	let superString = ''
	for (let i = 0; i < myArray.length; i ++) {
		const x = myArray[i];
		superString += ` OR ID =  '${x}'`
	}
	return superString
}

console.log(soqlGen(testArray))