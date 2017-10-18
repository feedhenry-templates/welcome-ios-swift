# welcome-ios-swift
[![circle-ci](https://img.shields.io/circleci/project/github/feedhenry-templates/welcome-ios-swift/master.svg)](https://circleci.com/gh/feedhenry-templates/welcome-ios-swift)

> Obj-C version is available [here](https://github.com/feedhenry-templates/welcome-ios).

Author: Daniel Passos, Corinne Krych  
Level: Intermediate  
Technologies: Swift 3, iOS, RHMAP, CocoaPods.  
Summary: A showcase app to demo native iOS app with RHMAP.  
Community Project : [Feed Henry](http://feedhenry.org)  
Target Product: RHMAP  
Product Versions: RHMAP 3.9.0+  
Source: https://github.com/feedhenry-templates/welcome-ios-swift  
Prerequisites: fh-ios-swift-sdk: 6+, Xcode: 9+, iOS SDK: iOS 9+, CocoaPods: 1.3.0+

## What is it?

A native iOS template for rapid development using RHMAP. The template uses UI libs like:  
 [SWRevealViewController](https://github.com/John-Lluch/SWRevealViewController) to have Facebook like hamburger menu to demo  
[iOS FeedHenry Swift SDK](https://github.com/feedhenry/fh-ios-swift-sdk) features:

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
1. Populate `welcome-ios-swift/fhconfig.plist` with your values as explained [here](https://access.redhat.com/documentation/en-us/red_hat_mobile_application_platform_hosted/3/html/client_sdk/native-ios-swift).
1. Run `pod install`
1. Open `welcome-ios-swift.xcworkspace`
