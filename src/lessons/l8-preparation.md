# Lesson 8 - Conditional Statements (L8)

Conditional statements are used to make decisions in a program.
They allow the program to check if a condition is true or false, and then run different code depending on the result.

# If statements

The simplest form of a conditional statement is the `if` statement.
It has the following syntax:

```js
if (condition) {
  // code to run if condition is true
}
```

The `condition` is an expression that evaluates to a boolean value.
If the value is `true`, the code inside the curly braces is executed.
If the value is `false`, the code is skipped.

Here is an example:

```js
let x = 5;

if (x > 0) {
  console.log('x is positive');
}
```

In this example, the condition is `x > 0`.
Since `x` is `5`, the condition is `true`, so the code inside the curly braces is executed.
The output is:

```
x is positive
```

If we change the value of `x` to `-5`, the condition becomes `false`, so the code is skipped.
The output is:

```
```

# Else statements

The `if` statement can be followed by an `else` statement.
The `else` statement has the following syntax:

```js
if (condition) {
  // code to run if condition is true
} else {
  // code to run if condition is false
}
```

The `else` statement is used to run different code if the condition is `false`.
Here is an example:

```js
let x = 5;

if (x > 0) {
  console.log('x is positive');
} else {
  console.log('x is negative');
}
```

In this example, the condition is `x > 0`.
Since `x` is `5`, the condition is `true`, so the code inside the first set of curly braces is executed.
The output is:

```
x is positive
```

If we change the value of `x` to `-5`, the condition becomes `false`, so the code inside the second set of curly braces is executed.
The output is:

```
x is negative
```

# Else if statements

The `if` statement can be followed by any number of `else if` statements.
The `else if` statement has the following syntax:

```js
if (condition1) {
  // code to run if condition1 is true
} else if (condition2) {
  // code to run if condition2 is true
} else {
  // code to run if all conditions are false
}
```

The `else if` statement is used to check additional conditions if the previous conditions are `false`.
Here is an example:

```js
let x = 5;

if (x > 0) {
  console.log('x is positive');
} else if (x < 0) {
  console.log('x is negative');
} else {
  console.log('x is zero');
}
```

In this example, the first condition is `x > 0`.
Since `x` is `5`, the condition is `true`, so the code inside the first set of curly braces is executed.
The output is:

```
x is positive
```

If we change the value of `x` to `-5`, the first condition becomes `false`, so the second condition is checked.
Since `x` is `-5`, the second condition is `true`, so the code inside the second set of curly braces is executed.
The output is:

```
x is negative
```

If we change the value of `x` to `0`, both the first and second conditions become `false`, so the code inside the third set of curly braces is executed.
The output is:

```
x is zero
```

# Logical operators

The `if` statement can use logical operators to combine multiple conditions.
The logical operators can be found in lesson 3.

Here is an example:

```js
let x = 5;
let y = 10;

if (x > 0 && y > 0) {
  console.log('x and y are positive');
}
```

In this example, the condition is `x > 0 && y > 0`.
Since both `x` and `y` are positive, the condition is `true`, so the code inside the curly braces is executed.
The output is:

```
x and y are positive
```

# Switch statements

The `switch` statement is used to run different code depending on the value of a variable.
It has the following syntax:

```js
switch (variable) {
  case value1:
    // code to run if variable is value1
    break;
  case value2:
    // code to run if variable is value2
    break;
  default:
    // code to run if variable is not value1 or value2
}
```

The `switch` statement is used to check the value of a variable.
If the value matches one of the `case` values, the code inside the corresponding `case` is executed.

Here is an example:

```js
let x = 5;

switch (x) {
  case 1:
    console.log('x is 1');
    break;
  case 2:
    console.log('x is 2');
    break;
  case 3:
    console.log('x is 3');
    break;
  default:
    console.log('x is not 1, 2, or 3');
}
```

In this example, the value of `x` is `5`.
Since `x` does not match any of the `case` values, the code inside the `default` is executed.
The output is:

```
x is not 1, 2, or 3
```

If we change the value of `x` to `2`, the value of `x` matches the second `case` value, so the code inside the second `case` is executed.
The output is:

```
x is 2
```

# Ternary operator

The ternary operator is a shorthand for the `if` statement.
It has the following syntax:

```js
condition ? value1 : value2
```

The ternary operator is used to check a condition and return one of two values.
If the condition is `true`, the first value is returned.
If the condition is `false`, the second value is returned.

Here is an example:

```js
let x = 5;

let result = x > 0 ? 'x is positive' : 'x is negative';
console.log(result);
```

In this example, the condition is `x > 0`.
Since `x` is `5`, the condition is `true`, so the first value is returned.
The output is:

```
x is positive
```

If we change the value of `x` to `-5`, the condition becomes `false`, so the second value is returned.
The output is:

```
x is negative
```

# Nullish coalescing operator

The nullish coalescing operator is a shorthand for the `if` statement.
Specifically, it is a shorthand for checking if a variable is `null` or `undefined`.
It has the following syntax:

```js
variable ?? value
```

The nullish coalescing operator is used to check if a variable is `null` or `undefined`.
If the variable is `null` or `undefined`, the second value is returned.
Otherwise, the variable is returned.

Here is an example:

```js
let x = 5;

let result = x ?? 0;
console.log(result);
```

In this example, the variable `x` is not `null` or `undefined`, so the variable is returned.
The output is:

```
5
```

If we set the variable `x` to `null`, the variable is `null`, so the second value is returned.
The output is:

```
0
```

The same thing happens if we set the variable `x` to `undefined`.