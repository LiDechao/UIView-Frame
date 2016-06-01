# UIView+Frame
Just use a easy way to write the UIView frame.

##Installation
Use the [CocoaPods](https://cocoapods.org/).

In your Podfile

```
pod 'IDCViewFrame', '~> 1.0.0'
```

Suggest put the header file to PCH file inside.

```
#import <IDCViewFrame/UIView+Frame.h>
```

|property|relationship|type|
|:---:|:---:|:--:|
|x|frame.origin.x|CGFloat|
|y|frame.origin.y|CGFloat|
|width|frame.size.width|CGFloat|
|height|frame.size.height|CGFloat|
|size|frame.size|CGSize|
|origin|frame.origin|CGPoint|
|left|left|CGFloat|
|top|top|CGFloat|
|right|right|CGFloat|
|bottom|bottom|CGFloat|
|centerX|center.x|CGFloat|
|centerY|center.y|CGFloat|
