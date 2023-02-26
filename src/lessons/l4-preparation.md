# Lesson 4 - Variables (L4)

# Variables

Variables are a way to store data in a program.
They are used to store data that can be used multiple times, such as a user's name and can be changed, such as a score.

# Declaring Variables

Variables in JavaScript are declared using the `var` keyword (we will learn about other ways to declare variables later).
Next, we give the variable a name, which is used to refer to the variable later.
Finally, we can optionally assign a value to the variable.

```js
var myVariable;
```

This declares a variable named `myVariable` with no value.

```js
var myVariable = 5;
```

This declares a variable named `myVariable` and initializes it with the value `5`.

# Increment and Decrement Operators

There are two operators that can be used to increment and decrement a variable.

| Operator | Example            | Same As                        |
|----------|--------------------|--------------------------------|
| `++`     | `myVariable++`     | `myVariable = myVariable + 1`  |
| `--`     | `myVariable--`     | `myVariable = myVariable - 1`  |

Variables can be incremented and decremented using the `++` and `--` operators.
These operators can be used before or after the variable.

## Increment

```js
var myVariable = 5;
console.log(myVariable++); // myVariable becomes 6, logs 5 (value before increment)
console.log(myVariable); // logs 6 (value after increment)
```

```js
var myVariable = 5;
console.log(++myVariable); // myVariable becomes 6, logs 6 (value after increment)
console.log(myVariable); // logs 6 (value after increment)
```

Both of these examples increment the value of `myVariable` by 1.
The first example increments the value of `myVariable` after it is used, the second example increments the value of `myVariable` before it is used.

## Decrement

```js
var myVariable = 5;
console.log(myVariable--); // myVariable becomes 4, logs 5 (value before decrement)
console.log(myVariable); // logs 4 (value after decrement)
```

```js
var myVariable = 5;
console.log(--myVariable); // myVariable becomes 4, logs 4 (value after decrement)
console.log(myVariable); // logs 4 (value after decrement)
```

Both of these examples decrement the value of `myVariable` by 1.
The first example decrements the value of `myVariable` after it is used, the second example decrements the value of `myVariable` before it is used.

# Assignment Operators

There are several assignment operators that can be used to change the value of a variable.

| Operator | Example            | Same As                        |
|----------|--------------------|--------------------------------|
| `=`      | `myVariable = 5`   | `myVariable = 5`               |
| `+=`     | `myVariable += 5`  | `myVariable = myVariable + 5`  |
| `-=`     | `myVariable -= 5`  | `myVariable = myVariable - 5`  |
| `*=`     | `myVariable *= 5`  | `myVariable = myVariable * 5`  |
| `/=`     | `myVariable /= 5`  | `myVariable = myVariable / 5`  |
| `%=`     | `myVariable %= 5`  | `myVariable = myVariable % 5`  |
| `**=`    | `myVariable **= 5` | `myVariable = myVariable ** 5` |

Variables can be changed by assigning a new value to them.
This is done using the `=` operator.

```js
var myVariable = 5;
myVariable = 10;
```

This declares a variable called `myVariable`, then initializes it to 5, lastly we change the value of `myVariable` from `5` to `10`.
This can be done as many times as you want and with any value.

We can also use arithmetic operators to change the value of a variable.

```js
var myVariable = 5;
myVariable = myVariable + 5;
```

This can be shortened using the `+=` operator.

```js
var myVariable = 5;
myVariable += 5;
```

This is the same as the previous example, but shorter.
This can be done with all the arithmetic operators, except for the increment and decrement operators.
Some more examples can be seen in the code below.

```js
var myVariable = 5;
myVariable += 5; // myVariable = myVariable + 5 = 10
myVariable -= 5; // myVariable = myVariable - 5 = 5
myVariable *= 5; // myVariable = myVariable * 5 = 25
myVariable /= 5; // myVariable = myVariable / 5 = 5
myVariable **= 5; // myVariable = myVariable ** 5 = 3125
myVariable %= 5; // myVariable = myVariable % 5 = 0
```

# Deleting Variables

Variables can be deleted using the `delete` keyword.

```js
var myVariable = 5;
delete myVariable;
```

This deletes the variable `myVariable`.
This is rarely used, but can be useful in some cases.
If you try to use a deleted variable, it will return `undefined`.
