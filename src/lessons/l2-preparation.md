# Lesson 2 - Data Types (L2)

In JavaScript there is no need to declare a variable’s data type, as it is automatically assigned when the variable is initialized.
This means that the same variable can be used to hold different data types, and the data type can change during the execution of a program.
Even though JavaScript is a loosely typed language - meaning that you don’t have to declare the data type of a variable - , it is still a good idea to be aware of the different data types and how they behave.

## What is a data type?

In programming, a data type is a classification of data which tells the compiler or interpreter how the programmer intends to use the data.
For example, an integer is a data type that can only hold whole numbers, while a string is a data type that can hold a sequence of characters.

## What are the different data types?

There are 7 basic data types in JavaScript:

1. **Number** - Any number, including numbers with decimals: `4`, `8`, `1516`, `23.42`.
2. **String** - Any grouping of characters on your keyboard (letters, numbers, spaces, symbols, etc.) surrounded by single quotes: `' ... '` or double quotes `" ... "`. Though we prefer double quotes. Some people like to think of string as a fancy word for text.
3. **Boolean** - This data type only has two possible values— either `true` or `false` (without quotes). It’s helpful to think of booleans as on and off switches or as the answers to a “yes” or “no” question.
4. **Null** - This data type represents the intentional absence of a value, and is represented by the keyword `null` (without quotes).
5. **Undefined** - This data type is denoted by the keyword `undefined` (without quotes). It also represents the absence of a value though it has a different use than `null`.
6. **Symbol** - A newer feature to the language, symbols are unique identifiers, useful in more complex coding. No need to worry about these for now.
7. **BigInt** - Used to represent integers with arbitrary precision. See the [MDN documentation](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/BigInt) for an example.

In this course, we will primarily be working with the first 5 data types.

## What is the difference between undefined and null?

`undefined` and `null` both represent the absence of a meaningful value.
`undefined` is a variable that has been declared but not assigned a value.
`null` is an assignment value.
It can be assigned to a variable as a representation of no value.

## How do you log a variable’s data type?

To find out the data type of a variable, you can use the `typeof` operator.
The `typeof` operator returns a string with the data type name.
For example, if you were to log the data type of the number `42`, you would get the string `"number"`.
The following code logs the data type of the number `42` to the console:

```js
console.log(typeof 42); // Output: "number"
```

The `typeof` operator can be used on any variable, including variables that hold other data types.
