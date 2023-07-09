# Lesson 5 - Var, Let and Const (L5)

To set up the environment for this lesson you can use the folder and index.js file from the previous lesson.
You can write the new code below the old code.

# Task L5.1 - Let and Const

In this task you will learn about the `let` and `const` keywords.

Make a program that uses the `let` and `const` keywords to declare variables.

The program should print the following to the console:

```js
x = 5
y = 10
z = 15
```

These are the initial values of the variables.
- x: 3
- y: 10
- z: 14

y is not allowed to be reassigned and should be declared with the right keyword for that.

# Task L5.2 - Scopes

In this task you will learn about scopes.

Make a program that uses the `const` keyword to declare variables.
The program should print the following to the console:

```js
x = 5
y = 10
x = 5
z = 15
```

The variable `x` should be declared in the global scope.
The other variables should not be accessible outside its scope, so they should be declared in its own scope.
The variable `x` should be used in the scopes of the other variables.

# Task L5.3 - Template literals

In this task you will learn about template literals.

Make a program that uses template literals to print the following variables to the console:

```js
const myName = "John";
const myAge = 25;
```

The program should print the following to the console:

```js
"My name is John and I am 25 years old."
```
