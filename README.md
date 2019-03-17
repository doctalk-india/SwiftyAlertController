# SwiftyAlertController

Make your alert controller code declarative.

## Installation

### Carthage

```
github "doctalk-india/SwiftyAlertController" == 1.0.0
```


## Contributing

Two ways to contribute to this project.
1. Create an issue for feature requests and suggestions
2. Fork the repo and raise a PR.

## Support

Feel free to reach out to me at sourav@getpulse.care

## Example

```swift
class ExampleViewController: UIViewController {
  func example() {
    UIAlertController(title: nil, message: "This is nothing but an example", preferredStyle: .actionSheet)
      .action("Okay", handler: { _ in print("Okay Action") })
      .action("Cancel", style: .cancel, handler: { _ in print("Cancel Action") })
      .present(on: self)
  }
}
```

## License

#### MIT
Copyright 2019 DocTalk Solutions

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.