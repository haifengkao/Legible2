# Legible
Quick and Nimble Behaviors

[![XCode Tests](https://github.com/sparta-science/Legible/actions/workflows/xcode-tests.yml/badge.svg)](https://github.com/sparta-science/Legible/actions/workflows/xcode-tests.yml)

## Example

### CombinePublisher

```
context("Just value") {
    itBehavesLike(CombinePublisher.self) {
        Just("apple")
            .shouldFinish(expectedValue: "apple")
            .immediately
    }
}
```

### AsciiTable
```
context("add to number to produce result") {
    itBehavesLike(AsciiTable.self) {
        """
        |-----------------------|
        |      add integers     |
        |-----------------------|
        | number | add | result |
        |-----------------------|
        | 1      |  1  |   2    |
        | -1     |  1  |   0    |
        | 998    |  2  |  1000  |
        |-----------------------|
        """
    }
}

```
To run the example project, clone the repo, and run `pod install` from the Example directory first.



## Requirements

- https://github.com/Quick
- https://github.com/Quick/Nimble

## Installation

Legible is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'Legible',
    :git => 'https://github.com/sparta-science/Legible/'
```

## License

Legible is available under the MIT license. See the LICENSE file for more info.
