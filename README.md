# Font
## Easily use custom fonts within Swift Playgrounds projects!

<img width="1314" alt="image" src="https://user-images.githubusercontent.com/36725840/175101310-87415e69-da50-4258-9eb1-16666ef28d6e.png">

# Adding the Package
1. Add a new Swift Package into the Swift Playgrounds project
2. Paste in `https://github.com/jiachenyee/Font` as the **Package URL**.
3. Select **Add to Package**

# Implement font
```swift
extension Font {
    static func custom(_ fontName: FontName, size: CGFloat = UIFont.systemFontSize) -> Font
    
    @available(iOS 14.0, *)
    static func custom(_ fontName: FontName, size: CGFloat, relativeTo textStyle: TextStyle) -> Font
    
    @available(iOS 14.0, *)
    static func custom(_ fontName: FontName, fixedSize: CGFloat) -> Font
}
```
