# Lesson 7 - Arrays (L7)

An array is a data structure that stores a list of values.
Arrays are very useful for storing data that is related to each other.
For example, if we want to store a list of student numbers or store x and y coordinates of a point, we can use an array.

# Creating an array

To create an array in JavaScript, we use square brackets.
Inside the brackets, we can put any number of values, separated by commas.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
```

This example only has numbers, but we can put any type of value in an array.
For example, we can put strings:

```js
let myArray = ["Hello", "World"];
```

We can also put variables:

```js
let myArray = [myVariable, myOtherVariable];
```

We can also mix different data types in an array:

```js
let myArray = [1, "Hello", myVariable];
```

We can even put other arrays inside an array, these are called multidimensional arrays:

```js
let myArray = [[1, 2, 3], [4, 5, 6]];
```

# Accessing values in an array

Arrays have an index, which is the position of the value in the array.
The first value in an array has an index of 0, the second value has an index of 1, and so on.
For example, in the array `[1, 2, 3]`, the value `1` has an index of 0, the value `2` has an index of 1, and the value `3` has an index of 2.

To access a value in an array, we use square brackets after the array name, and put the index of the value we want to access inside the brackets.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
let firstValue = myArray[0]; // 1
let secondValue = myArray[1]; // 2
let thirdValue = myArray[2]; // 3
```

To access a value in a multidimensional array, we can use multiple square brackets.
For example:

```js
let myArray = [[1, 2, 3], [4, 5, 6]];
let firstValue = myArray[0][0]; // 1
let secondValue = myArray[0][1]; // 2
let thirdValue = myArray[0][2]; // 3
let fourthValue = myArray[1][0]; // 4
let fifthValue = myArray[1][1]; // 5
let sixthValue = myArray[1][2]; // 6
```

The first square bracket is the index of the array we want to access, and the second square bracket is the index of the value we want to access in that array.

# Modifying values in an array

To modify a value in an array, we can use the same syntax as accessing a value.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
myArray[0] = 10;
myArray[1] = 20;
myArray[2] = 30;
```

This will change the values in the array to `[10, 20, 30, 4, 5]`.

We can also use the same syntax to modify a value in a multidimensional array.
For example:

```js
let myArray = [[1, 2, 3], [4, 5, 6]];
myArray[0][0] = 10;
myArray[0][1] = 20;
myArray[0][2] = 30;
myArray[1][0] = 40;
myArray[1][1] = 50;
myArray[1][2] = 60;
```

This will change the values in the array to `[[10, 20, 30], [40, 50, 60]]`.

# Array methods

Arrays have a number of methods that we can use to modify the array.

## The join method

The `join` method joins all the values in the array into a string.
It takes an optional parameter, which is the string that will be used to join the values.

For example:

```js
let myArray = [1, 2, 3, 4, 5];
const joined = myArray.join();
console.log(joined); // "1,2,3,4,5"
```

If we pass a string as the parameter, that string will be used to join the values.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
const joined = myArray.join("-");
console.log(joined); // "1-2-3-4-5"
```

## The push method

The `push` method adds a value to the end of the array.
It returns the new length of the array.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
const newLength = myArray.push(6);
console.log(newLength); // 6
console.log(myArray); // [1, 2, 3, 4, 5, 6]
```

## The pop method

The `pop` method removes the last value in the array.
It returns the value that was removed.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
const lastValue = myArray.pop();
console.log(lastValue); // 5
console.log(myArray); // [1, 2, 3, 4]
```

## The unshift method

The `unshift` method adds a value to the start of the array.
It returns the new length of the array.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
const newLength = myArray.unshift(0);
console.log(newLength); // 6
console.log(myArray); // [0, 1, 2, 3, 4, 5]
```

## The shift method

The `shift` method removes the first value in the array.
It returns the value that was removed.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
const firstValue = myArray.shift();
console.log(firstValue); // 1
console.log(myArray); // [2, 3, 4, 5]
```

## The splice method

The `splice` method removes a number of values from the array, starting at a given index.
It returns an array containing the values that were removed.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
const removedValues = myArray.splice(2, 2);
console.log(removedValues); // [3, 4]
console.log(myArray); // [1, 2, 5]
```

The first argument is the index to start removing values from.
The second argument is the number of values to remove.

You can also use the `splice` method to add values to the array.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
const removedValues = myArray.splice(2, 0, 10, 20, 30);
console.log(removedValues); // []
console.log(myArray); // [1, 2, 10, 20, 30, 3, 4, 5]
```

The first argument is the index to start adding values at.
The second argument is the number of values to remove.
The third argument and any subsequent arguments are the values to add to the array.

## The slice method

The `slice` method returns a copy of a portion of the array.
For example:

```js
let myArray = [1, 2, 3, 4, 5];
const newArray = myArray.slice(2, 4);
console.log(newArray); // [3, 4]
console.log(myArray); // [1, 2, 3, 4, 5]
```

The first argument is the index to start copying values from.
The second argument is the index to stop copying values at.
The second argument is optional, and if it is not provided, the method will copy all values from the first argument to the end of the array.

There are a number of other array methods, but these are the most commonly used ones.
We will learn about the other methods as we need them.

# The length property

Arrays have a property called `length`, which is the number of values in the array.
To access the length property, we use a dot after the array name, and then write `length`.

```js
let myArray = [1, 2, 3, 4, 5];
console.log(myArray.length); // 5
myArray.push(6);
console.log(myArray.length); // 6
myArray.pop();
console.log(myArray.length); // 5
```
