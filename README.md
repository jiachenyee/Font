# Font
## Easily use custom fonts within Swift Playgrounds projects!

<img width="1314" alt="image" src="https://user-images.githubusercontent.com/36725840/175101310-87415e69-da50-4258-9eb1-16666ef28d6e.png">

# Adding the Package
1. Add a new Swift Package into the Swift Playgrounds project
2. Paste in `https://github.com/jiachenyee/Font` as the **Package URL**.
3. Select **Add to Package**

# Implement font
## Fonts without any weights
```swift
Text("Hello!")
    .font(.custom(.myFontName))
```

## Fonts with weights
### Regular/Default weight
```swift
Text("Hello!")
    .font(.custom(.myFontName()))
```

### Other weights
```swift
Text("Hello!")
    .font(.custom(.myFontName(weight: .bold)))
```

## Font customization
### Default implementation
```swift
Text("Hello!")
    .font(.custom(.myFontName))
```

### Custom font size
```swift
Text("Hello!")
    .font(.custom(.myFontName, size: 100))
```

### [iOS 14] Relative fonts
Set font size relative to another font type using [Apple's `relativeTo:` font sizes](https://developer.apple.com/documentation/swiftui/font/custom(_:size:relativeto:)).

```swift
Text("Hello!")
    .font(.custom(.myFontName, size: 100, relativeTo: .title))
```
