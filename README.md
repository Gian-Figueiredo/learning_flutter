# Learning Flutter
Learning Flutter with Alura

## 1. Learrning Dart
First, download Flutter and configure it. \
Then, run the "dart create project" command to create a Dart project.

### Dart's Commands

<h4>Operators</h4>

___

| Symbol | Name | Description | Example |
| - | - | - | - |
| *=* | assignment operator | assign the value to the variable | int x = 10 |
| *+* | concatenation operator | concatenate two Strings | "reali " + "eh gay" = "reali eh gay" |
| *+* | plus operator | plus two numbers | 1 + 2 = 3 |
| *-* | subtraction operator | subtract two numbers | 3 - 1 = 2 |
| */* | division operator | divide two numbers | 6 / 2 = 3 |
| *\** | multiplicattion operator | multiplicate two numbers | 2 * 3 = 6 |


<h4>Types</h4>

___

Dart is strongly typed language, requiring explicit declaration of variable types

| Symbol | Type | Description |
| - | - | - |
| var | variable | assign automaticaly a type for to variable | 
| double | double | decimals with precision 3 |
| int | integer | integers |
| bool | boolean | true or false |
| String | string | text |
| List | list | sequence of values |
| Map | map | sequence of keys and values |
| Set | set | sequence of unordered values ​​without repetition |


<h4>Imports<h4>
Dart allows the import of external or internal libraries/packages.\
It must be enclosed in quotation marks, and the package needs to be declared beforehand.

```Dart
import 'package:calculator/calculator.dart' //Imports the calculator.dart file from the lib folder of the calculator package.

import 'dart:io' // Imports a standard library for interaction with the operating system of the dart package.
```

```Dart
print(Object object) // Print a line text in terminal



stdin.readLineSync() // Read an input (Dart:io lib required)

double.parse(String text) // Transform String in double

'Interpolation $variable' // String interpolation
```

### Observações
- You need to put a ";" at the end of the line (Java Issue)

### Null Safety
Dart has a Null Safety, which prevents null values.\
There are some Null Safety operators.

| Operator | Description |
| - | - |
| ! | Make sure the variable is not null |
