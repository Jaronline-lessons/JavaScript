---

[Download begin code](../sources/l2-start.zip)
<br>
<!-- [Download eind code](../sources/l1-end.zip) -->

---

# Variabelen en operatoren

Welkom bij de tweede les van de cursus JavaScript basis.
In de vorige les hebben we het gehad over de console, commentaar en de verschillende datatypes.
In deze les ga ik het hebben over variabelen en de verschillende operatoren die je kan gebruiken in JavaScript.

## Variabelen

### Wat zijn variabelen?

### Variabelen maken

...

```js
var halloWereld = "Hallo Wereld";
var getal = 42;
var isWaar = true;
var leeg = null;
var nietGedefinieerd;

/*
Deze code laat de verschillende data types zien in de console.
Dit is handig om te weten welke data types je kan gebruiken in JavaScript.
*/
console.log(typeof halloWereld); // string
console.log(typeof getal); // number
console.log(typeof isWaar); // boolean
console.log(typeof leeg); // object
console.log(typeof nietGedefinieerd); // undefined
```

### Variabelen verwijderen

...

```js
var halloWereld = "Hallo Wereld";
var getal = 42;
var isWaar = true;
var leeg = null;

/*
Deze code laat de verschillende data types zien in de console.
Dit is handig om te weten welke data types je kan gebruiken in JavaScript.
*/
console.log(typeof halloWereld); // string
console.log(typeof getal); // number
console.log(typeof isWaar); // boolean
console.log(typeof leeg); // object

delete halloWereld;

console.log(typeof halloWereld); // undefined
```

### Variabelen aanpassen

...

```js
var halloWereld = "Hallo Wereld";
var getal = 42;
var isWaar = true;
var leeg = null;

/*
Deze code laat de verschillende data types zien in de console.
Dit is handig om te weten welke data types je kan gebruiken in JavaScript.
*/
console.log(typeof halloWereld); // string
console.log(typeof getal); // number
console.log(typeof isWaar); // boolean
console.log(typeof leeg); // object

delete halloWereld;

console.log(typeof halloWereld); // undefined

getal = "42";

console.log(typeof halloWereld); // string
```

## Operatoren

### Wat zijn operatoren?

Operatoren zijn symbolen die je kan gebruiken om een bepaalde actie uit te voeren op een of meerdere waarden.

### Type operatoren

Er zijn verschillende soorten operatoren in JavaScript.
Een soort operatoren is type operatoren.
Type operatoren zijn operatoren die je kan gebruiken om het type van een waarde te achterhalen.

Er zijn 2 type operatoren in JavaScript.
Een hiervan hebben we al gezien in de vorige les.
Dit is de `typeof` operator.

De `typeof` operator geeft het type van een waarde terug als een string.

Naast de `typeof` operator is er ook nog de `instanceof` operator.
Deze gaan we in deze cursus niet behandelen, maar als je er meer over wilt weten kan je er [hier](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/instanceof) meer over lezen.

| Operator   | Omschrijving                                                          |
|------------|-----------------------------------------------------------------------|
| typeof     | Geeft het type van een variable                                       |
| instanceof | Geeft `true` terug als een waarde een instantie van een objecttype is |

### Vergelijkende operatoren

| Operator | Omschrijving                           |
|----------|----------------------------------------|
| ==       | Gelijk aan                             |
| ===      | Gelijk aan en hetzelfde type           |
| !=       | Niet gelijk aan                        |
| !==      | Niet gelijk aan of niet hetzelfde type |
| &gt;     | Groter dan                             |
| &lt;     | Kleiner dan                            |
| &gt;=    | Groter dan of gelijk aan               |
| &lt;=    | Kleiner dan of gelijk aan              |

### Logische operatoren

| Operator     | Omschrijving |
|--------------|--------------|
| &&           | En           |
| &#124;&#124; | Of           |
| !            | Niet         |

### Rekenkundige operatoren

| Operator | Omschrijving    |
|----------|-----------------|
| +        | Optellen        |
| -        | Aftrekken       |
| *        | Vermenigvuldig  |
| **       | Machtsverheffen |
| /        | Delen           |
| %        | Modulo          |
| ++       | Verhogen        |
| --       | Verlagen        |

### Toekenning operatoren

| Operator | Voorbeeld          | Gelijk aan                     |
|----------|--------------------|--------------------------------|
| `=`      | `myVariable = 5`   | `myVariable = 5`               |
| `+=`     | `myVariable += 5`  | `myVariable = myVariable + 5`  |
| `-=`     | `myVariable -= 5`  | `myVariable = myVariable - 5`  |
| `*=`     | `myVariable *= 5`  | `myVariable = myVariable * 5`  |
| `/=`     | `myVariable /= 5`  | `myVariable = myVariable / 5`  |
| `%=`     | `myVariable %= 5`  | `myVariable = myVariable % 5`  |
| `**=`    | `myVariable **= 5` | `myVariable = myVariable ** 5` |
