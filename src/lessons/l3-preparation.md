# Lesson 3 - Operators (L3)

# Arithmetic Operators

There are 8 arithmetic operators in JavaScript.
These operators are used to perform arithmetic on numbers (literals or variables).
The following table lists the arithmetic operators in JavaScript.

| Operator | Description    |
|----------|----------------|
| +        | Addition       |
| -        | Subtraction    |
| *        | Multiplication |
| **       | Exponentiation |
| /        | Division       |
| %        | Modulus        |
| ++       | Increment      |
| --       | Decrement      |

## Examples

```js
5 + 5 // 10
5 - 5 // 0
5 * 5 // 25
5 ** 5 // 3125 (5 * 5 * 5 * 5 * 5)
5 / 5 // 1
5 % 5 // 0 (5 / 5 = 1 remainder 0)
```

- The exponentiation operator returns the result of raising the first operand to the power of the second operand.
- The modulus operator returns the remainder of a division operation.

### String Concatenation

The addition operator can also be used to concatenate strings and numbers.

```js
"Hello" + " " + "World" // "Hello World"
"Hello" + " " + 42 // "Hello 42"
```

We will cover the increment and decrement operators in the next lesson.

# Comparison Operators

There are 9 comparison operators in JavaScript.

| Operator | Description                       |
|----------|-----------------------------------|
| ==       | Equal to                          |
| ===      | Equal value and equal type        |
| !=       | Not equal                         |
| !==      | Not equal value or not equal type |
| &gt;     | Greater than                      |
| &lt;     | Less than                         |
| &gt;=    | Greater than or equal to          |
| &lt;=    | Less than or equal to             |
| ?        | Ternary operator                  |

## Examples

```js
5 == 5 // true
5 == "5" // true

5 === 5 // true (5 is equal to 5)
5 === "5" // false (5 is not equal to "5")

5 != 5 // false
5 != "5" // false

5 !== 5 // false (5 is equal to 5)
5 !== "5" // true (5 is not equal to "5")

5 > 5 // false
5 > 10 // false
10 > 5 // true

5 < 5 // false
5 < 10 // true
10 < 5 // false

5 >= 5 // true (5 is equal to 5)
5 >= 10 // false (5 is not greater than or equal to 10)
10 >= 5 // true (10 is greater than 5)
```

- The equality operators (== and ===) return true if the operands are equal.
- The inequality operators (!= and !==) return true if the operands are not equal.
- The greater than operator (&gt;) returns true if the left operand is greater than the right operand.
- The less than operator (&lt;) returns true if the left operand is less than the right operand.
- The greater than or equal to operator (&gt;=) returns true if the left operand is greater than or equal to the right operand.
- The less than or equal to operator (&lt;=) returns true if the left operand is less than or equal to the right operand.

We will cover the ternary operator in the next lesson.

# Logical Operators

There are 3 logical operators in JavaScript.

| Operator     | Description |
|--------------|-------------|
| &&           | And         |
| &#124;&#124; | Or          |
| !            | Not         |

## Examples

```js
true && true // true
true && false // false
false && true // false
false && false // false

true || true // true
true || false // true
false || true // true
false || false // false

!true // false
!false // true
```

- The logical and operator (&&) returns true if both operands are true.
- The logical or operator (||) returns true if one of the operands is true.
- The logical not operator (!) returns the opposite of its operand.

# Type Operators

There are 2 type operators in JavaScript.

| Operator   | Description                                                |
|------------|------------------------------------------------------------|
| typeof     | Returns the type of a variable                             |
| instanceof | Returns true if an object is an instance of an object type |

The instanceof operator is used to check the type of object.
This operator is covered in another course, you do not need to worry about it for now.
We have already covered the typeof operator in the previous lesson, but we will show it one more time in the code-block below.

## Examples

```js
typeof 5 // "number"
typeof "5" // "string"
typeof true // "boolean"
typeof undefined // "undefined"
typeof null // "object"
```
