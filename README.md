# nsobject-block

[![CI Status](http://img.shields.io/travis/Manuel Marcos Regalado/nsobject-block.svg?style=flat)](https://travis-ci.org/Manuel Marcos Regalado/nsobject-block)
[![Version](https://img.shields.io/cocoapods/v/nsobject-block.svg?style=flat)](http://cocoapods.org/pods/nsobject-block)
[![License](https://img.shields.io/cocoapods/l/nsobject-block.svg?style=flat)](http://cocoapods.org/pods/nsobject-block)
[![Platform](https://img.shields.io/cocoapods/p/nsobject-block.svg?style=flat)](http://cocoapods.org/pods/nsobject-block)

## Import

```objective-c
#import "NSObject+EFExtras.h"
```

## Usage

```objective-c
// Define delay time in seconds 
static const CGFloat kSecondsDelay = 0.0f;

// ...

[self performBlock:^{
            // Code run after delay
        } afterDelay:kDelay];
```

## Requirements

## Installation

nsobject-block is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "nsobject-block"
```

## Author

Manuel Marcos Regalado, manuel@manuelmarcos.es

## License

nsobject-block is available under the MIT license. See the LICENSE file for more info.
