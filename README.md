# clean-swift-base

A base project using HELM's modification of Clean Swift Architecture (https://github.com/HelmMobile/clean-swift-templates), by Raymond Law.

To learn more about Clean Swift and the VIP cycle, read:

http://clean-swift.com/clean-swift-ios-architecture

# Summary

This project defines a basic structure that can be used to create new Clean Swift projects, including a dependency manager and a typical folder structure that will be frequently improved.

# Dependencies

By using 'Carthage', actual project dependencies are:

* Swinject
* Alamofire
* Kingfisher
* SwiftyJSON

Except Swinject, the other ones are not being used right now, so feel free to remove them if you don't need to use them.
