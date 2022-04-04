# ArtefattoUIKit

In this article you can see how various functions have been implemented by using the Storyboard (UIKit).

## What I implemented in this app:
1- Tab bar \\
2- Navigation Controller \\
3- Image Picker (you can also crop the image) \\
4- VideoPlayer (AVKit) \\
5- Segues \\

## 1- Tab bar
Tab bar controllers are implemented by the UITabBarController class. They allow a user of to switch between multiple arbitrary view controllers by maintaining an array of UIViewControllers.
To add a Tab bar go in the library and write Tab Bar Controller, then add some Views, link the Tab Bar with the views by clicking Control and Drag&Drop on the View. You can change the tab item and the color.

## 2- Navigation Controller
A navigation controller is a container view controller that manages one or more child view controllers in a navigation interface. In this type of interface, only one child view controller is visible at a time.

## 3- Image Picker
An image picker controller manages user interactions and delivers the results of those interactions to a delegate object.
The role and appearance of an image picker controller depend on the source type you assign to it before you present it.

## 4- VideoPlayer (AVKit)
SwiftUI’s VideoPlayer view lets us playback movies from any URL, local or remote. It comes from the AVKit framework, so you should make sure and add import AVKit before trying it out. If you want to play a remote video, use its remote URL instead.

## 5- Modal View / Costraints

## 6- Segues
A segue defines a transition from one view controller to another. It often begins when the user taps a button or table row, and it ends when a new view controller is presented. Similar to creating outlets and actions, you define segues in Interface Builder by connecting the start and end points, clicking and dragging from one scene to another. You can also trigger segues programmatically.
In addition to the transition, a segue also defines the presentation method of the view controller. One common method is a modal presentation, which places a new view controller on top of the previous one. On smaller screens, a modal presentation will always appear at full screen. To adapt the UI for larger devices, you can customize a modal presentation to appear as a popover, a form sheet, or a full-screen presentation.
When a new view controller is presented modally, you can use an unwind segue to allow the user to dismiss the new view controller and return to the previous one.


## Conclusion: 
Adding SwiftUI views in a UIKit application early on makes your future self a lot happier as you don’t have to rewrite it later on again. With a simple UIViewController extension method you can easily add a view in a few lines of code. Decide whether or not you can build a new feature with SwiftUI and make use of the UIHostingController to present SwiftUI views.
