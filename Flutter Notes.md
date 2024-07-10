# Flutter

Some Flutter components require the [Rosetta 2 translation process](https://github.com/flutter/website/pull/7119#issuecomment-1124537969) on Macs running [Apple silicon](https://support.apple.com/en-us/HT211814). To run all Flutter components on Apple silicon, install [Rosetta 2](https://support.apple.com/en-us/HT211861).

```
sudo softwareupdate --install-rosetta --agree-to-license
```



- For After updating the `.zshenv` file, you need to reload the shell configuration. You can do this by restarting your terminal or by sourcing the file:

```
source ~/.zshenv
```







## 2. Flutter app: I am rich

### 2.1 Base

```dart
import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps.
void main() {
  runApp(
    const MaterialApp(
      home: Center(
        child: Text("Hello World"),
      ),
    ),
  );
}
```

- Top- Left corner by default
- Add comma after each parentheses for formatting
- Each widget has its own effect like displaying, positioning
-  When app starts, looks for main()

### 2.2 Scaffold Class 

![1](/Users/yuchenpeng/Desktop/CS/Projects/Flutter Project Outer/Flutter-Project/2.2 Scaffold Class Tree.png)

```dart
import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("I am Rich"), // Correct usage
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://www.gisymbol.com/wp-content/uploads/2017/08/AustralianApple.png'),
          ),
        ),
      ),
    ),
  );
}
```

- `Option+Enter` quick create parent class

- https://api.flutter.dev/flutter/material/Scaffold-class.html for class tutorials

### 2.3 Load Local Images









