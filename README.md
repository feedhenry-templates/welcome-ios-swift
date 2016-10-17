# welcome-ios-swift 
[![Build Status](https://travis-ci.org/feedhenry-templates/welcome-ios-swift.png)](https://travis-ci.org/feedhenry-templates/welcome-ios-swift)

> Obj-C version is available [here](https://github.com/feedhenry-templates/welcome-ios).

Author: Daniel Passos, Corinne Krych   
Level: Intermediate  
Technologies: Swift 3, iOS, RHMAP, CocoaPods.
Summary: A showcase app to demo native iOS app with RHMAP. 
Community Project : [Feed Henry](http://feedhenry.org)
Target Product: RHMAP  
Product Versions: RHMAP 3.9.0+   
Source: https://github.com/feedhenry-templates/welcome-ios  
Prerequisites: fh-ios-swift-sdk : 5+, Xcode : 8+, iOS SDK : iOS8+, CocoaPods: 1.1.0+

## What is it?

A native iOS template for rapid development using RHMAP. The template uses UI libs like the [SWRevealViewController](https://github.com/John-Lluch/SWRevealViewController) to have facebook like hamburger menu to demo [iOS FeedHenry SDK](https://github.com/feedhenry/fh-ios-sdk) features:

- perform cloud calls, 
- store data in the cloud using Mongo DB
- use a third party API to get location based weather data. 
 
Push notifications will be in a later release.

If you do not have access to a RHMAP instance, you can sign up for a free instance at [https://openshift.feedhenry.com/](https://openshift.feedhenry.com/).

## How do I run it?  

### RHMAP Studio

This application and its cloud services are available as a project template in RHMAP as part of the "Welcome Project" template.

### Local Clone (ideal for Open Source Development)
If you wish to contribute to this template, the following information may be helpful; otherwise, RHMAP and its build facilities are the preferred solution.

## Build instructions

1. Clone this project
1. Populate ```welcome-ios-swift/fhconfig.plist``` with your values as explained [here](http://docs.feedhenry.com/v3/dev_tools/sdks/ios.html#ios-configure).
1. Run ```pod install``` 
1. Open welcome-ios-swift.xcworkspace

