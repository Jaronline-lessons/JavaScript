# Lesson 6 - Dates (L6)

Dates and times are important in many applications.
In this lesson, we will learn how to work with dates and times in JavaScript.

# Creating Dates

The `Date` object is used to work with dates and times.
It is a built-in object in JavaScript.
For example, we can create a new date object with the current date and time:

```js
const now = new Date();
```

To create dates with a specific date and time, we can pass a string to the `Date` constructor.
The string should be in a specific format.
For example, to create a date object representing January 1, 2020 at 12:00 AM, we can do:

```js
const date = new Date('2020-01-01T00:00:00');
```

The format of the string is `YYYY-MM-DDTHH:mm:ss`.
- The `YYYY` part represents the year.
- The `MM` part represents the month.
- The `DD` part represents the day.
- The `T` character is used to separate the date and time parts.
- The `HH` part represents the hour in a 24-hour format.
- The `mm` part represents the minutes.
- The `ss` part represents the seconds.

# Displaying Dates

There are many ways to display dates in JavaScript.
For example, we can use the `toString` method to display the date as a string:

```js
console.log(date.toString());
```

To display dates in a more human-readable format, we can use the `toLocaleString` method.
For example, to display the date we created in the previous section, we can do:

```js
console.log(date.toLocaleString());
```

## Displaying just the date

To display just the date, we can use the `toDateString` method.
For example, to display the date we created in the previous section, we can do:

```js
console.log(date.toDateString());
```

This can also be done using the `toLocaleDateString` method to display the date in a more human-readable format.
For example, to display the date we created in the previous section, we can do:

```js
console.log(date.toLocaleDateString());
```

## Displaying just the time

To display just the time, we can use the `toTimeString` method.
For example, to display the date we created in the previous section, we can do:

```js
console.log(date.toTimeString());
```

This can also be done using the `toLocaleTimeString` method to display the time in a more human-readable format.
For example, to display the date we created in the previous section, we can do:

```js
console.log(date.toLocaleTimeString());
```

## Other date formats

There are 2 other methods that can be used to display dates in JavaScript.
The `toUTCString` method displays the date in the UTC format.
The `toISOString` method displays the date in the ISO format.

If you are not familiar with these formats, you can read more about them by following the links below:
- [toUTCString](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/toUTCString)
- [toISOString](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/toISOString)

# Getting Date Components

We can get the year, month, day, hour, minute, second, and millisecond of a date using the `getFullYear`, `getMonth`, `getDate`, `getHours`, `getMinutes`, `getSeconds`, and `getMilliseconds` methods.

## getFullYear

To get the year of the date we created in the previous section, we can do:

```js
console.log(date.getFullYear()); // 2020
```

## getMonth

The `getMonth` method returns the month as a number between 0 and 11.
To get the month as a number between 1 and 12, we can add 1 to the result of the `getMonth` method.
For example, to get the month of the date we created in the previous section, we can do:

```js
// The month is 0 because the months are 0-indexed
// (0 = January, 1 = February, etc.)
console.log(date.getMonth()); // 0
```

## getDate

To get the day of the month of the date we created in the previous section, we can do:

```js
console.log(date.getDate()); // 1
```

## getHours

To get the hour of the date we created in the previous section, we can do:

```js
console.log(date.getHours()); // 0
```

## getMinutes

To get the minutes of the date we created in the previous section, we can do:

```js
console.log(date.getMinutes()); // 0
```

## getSeconds

To get the seconds of the date we created in the previous section, we can do:

```js
console.log(date.getSeconds()); // 0
```

## getMilliseconds

To get the milliseconds of the date we created in the previous section, we can do:

```js
console.log(date.getMilliseconds()); // 0
```

## Getting the Day of the Week

We can get the day of the week of a date using the `getDay` method.
The `getDay` method returns a number between 0 and 6, where 0 represents Sunday, 1 represents Monday, and so on.

For example, to get the day of the week of the date we created in the previous section, we can do:

```js
console.log(date.getDay()); // 3 (Wednesday)
```

# Setting Date Components

We can set the year, month, day, hour, minute, second, and millisecond of a date using the `setFullYear`, `setMonth`, `setDate`, `setHours`, `setMinutes`, `setSeconds`, and `setMilliseconds` methods.

## setFullYear

To set the year of the date we created in the previous section, we can do:

```js
date.setFullYear(2021);
console.log(date.getFullYear()); // 2021
```

## setMonth

The `setMonth` method expects the month as a number between 0 and 11.
To set the month as a number between 1 and 12, we can subtract 1 from the month number.
For example, to set the month of the date we created in the previous section, we can do:

```js
date.setMonth(1);
console.log(date.getMonth()); // 1 (February)
```

## setDate

To set the day of the month of the date we created in the previous section, we can do:

```js
date.setDate(2);
console.log(date.getDate()); // 2
```

## setHours

To set the hour of the date we created in the previous section, we can do:

```js
date.setHours(1);
console.log(date.getHours()); // 1
```

## setMinutes

To set the minutes of the date we created in the previous section, we can do:

```js
date.setMinutes(1);
console.log(date.getMinutes()); // 1
```

## setSeconds

To set the seconds of the date we created in the previous section, we can do:

```js
date.setSeconds(1);
console.log(date.getSeconds()); // 1
```

## setMilliseconds

To set the milliseconds of the date we created in the previous section, we can do:

```js
date.setMilliseconds(1);
console.log(date.getMilliseconds()); // 1
```

# Comparing Dates

To compare dates, we can use the comparison operators.
For example, to compare the date we created in the previous section to the current date, we can do:

```js
console.log(date > new Date()); // false
```
