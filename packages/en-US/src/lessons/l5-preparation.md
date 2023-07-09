# Lesson 5 - Var, Let and Const (L5)

In the last lesson we learned about the `var` keyword.
Even though we used `var` before, there are better ways to declare variables.
In this lesson we will see which ones and why, but before we start, let's talk about blocks and scopes.

# Blocks

A block is a piece of code that is enclosed in curly braces (`{` and `}`).
A block can be used to group statements together.

```js
{
  const x = 5;
  console.log(x);
}
```

# Scopes

A scope is a region of your code where a variable is accessible.
There are two types of scopes: global and local.

## Global scope

A variable declared outside a block is accessible anywhere in your code.
This is called the global scope.

```js
const x = 5;
{
  console.log(x); // 5
}
console.log(x); // 5
```

## Local scope

A variable declared inside a function is only accessible inside that function.
This is called the local scope.

```js
{
  const x = 5;
  console.log(x);
}
console.log(x); // ReferenceError: x is not defined
```

# The problem with using `var`

The problem with using `var` is that it is not block scoped.
This means that if you declare a variable with `var` inside a block, it will be accessible outside the block.

```js
{
  var x = 5;
}
console.log(x); // 5
```

This will log the variable x in the console outside its scope which is not what we want.
This is why we need to use `let` and `const`.

# `let`

`let` is a new keyword introduced in ES6.
It is used to declare variables that can be reassigned.
It is block scoped, which means that it is only accessible inside the block it was declared in.

```js
{
  let x = 5;
  x = 10;
  console.log(x); // 10
}
console.log(x); // ReferenceError: x is not defined
```

# `const`

`const` is also a new keyword introduced in ES6.
It is used to declare variables that cannot be reassigned.
It is block scoped, which means that it is only accessible inside the block it was declared in.

```js
{
  const x = 5;
  x = 10; // TypeError: Assignment to constant variable.
  console.log(x);
}
```

```js
{
    const x = 5;
    console.log(x); // 5
}
console.log(x); // ReferenceError: x is not defined
```

# Template literals

Template literals are a new way to create strings in ES6.
They are enclosed in backticks (\`).
You can use them to create multi-line strings.

```js
const str = `This is a
multi-line string`;
console.log(str);
```

You can also use template literals to create strings with variables.

```js
const name = "John";
const str = `Hello ${name}`;
console.log(str); // Hello John
```

This is a very useful feature that will make your code more readable and easier to maintain.
