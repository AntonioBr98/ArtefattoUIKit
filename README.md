# ArtefattoUIKit

In this article you can see how various functions have been implemented by using the Storyboard (UIKit).

## What I implemented in this app:
1- Tab bar <br/>
2- Navigation Controller <br/>
3- Image Picker (you can also crop the image) <br/>
4- VideoPlayer (AVKit) <br/>
5- Segues <br/>


## 1- Tab bar
<img width="542" alt="Screenshot 2022-03-25 at 14 58 15" src="https://user-images.githubusercontent.com/92536025/161562976-667c4687-6f9b-4af8-82ea-21eb98a6c642.png">

Tab bar controllers are implemented by the UITabBarController class. They allow a user of to switch between multiple arbitrary view controllers by maintaining an array of UIViewControllers.
To add a Tab bar go in the library and write Tab Bar Controller, then add some Views, link the Tab Bar with the views by clicking Control and Drag&Drop on the View. You can change the tab item and the color.




## 2- Navigation Controller
<img width="562" alt="Screenshot 2022-03-25 at 14 59 47" src="https://user-images.githubusercontent.com/92536025/161563060-4eed454a-9cf4-4093-8ce9-cecdb738784f.png">

A navigation controller is a container view controller that manages one or more child view controllers in a navigation interface. In this type of interface, only one child view controller is visible at a time.




## 3- Image Picker
<img width="727" alt="Screenshot 2022-03-25 at 15 03 39" src="https://user-images.githubusercontent.com/92536025/161563199-8d6a6d42-0e6a-475e-bd20-b0402382d8fd.png">

An image picker controller manages user interactions and delivers the results of those interactions to a delegate object.
The role and appearance of an image picker controller depend on the source type you assign to it before you present it.




## 4- VideoPlayer (AVKit)
SwiftUI’s<img width="689" alt="Screenshot 2022-03-25 at 15 05 06" src="https://user-images.githubusercontent.com/92536025/161563278-08281aa5-acf8-4e16-9bc4-dca0f8d69f1b.png">

 VideoPlayer view lets us playback movies from any URL, local or remote. It comes from the AVKit framework, so you should make sure and add import AVKit before trying it out. If you want to play a remote video, use its remote URL instead.




## 5- Modal View / Costraints
<img width="629" alt="Screenshot 2022-03-25 at 15 05 50" src="https://user-images.githubusercontent.com/92536025/161563329-6070b19f-5b37-4e08-b9f8-a22ec9333c3c.png">


## 6- Segues
A segue defines a transition from one view controller to another. It often begins when the user taps a button or table row, and it ends when a new view controller is presented. Similar to creating outlets and actions, you define segues in Interface Builder by connecting the start and end points, clicking and dragging from one scene to another. You can also trigger segues programmatically.
In addition to the transition, a segue also defines the presentation method of the view controller. One common method is a modal presentation, which places a new view controller on top of the previous one. On smaller screens, a modal presentation will always appear at full screen. To adapt the UI for larger devices, you can customize a modal presentation to appear as a popover, a form sheet, or a full-screen presentation.
When a new view controller is presented modally, you can use an unwind segue to allow the user to dismiss the new view controller and return to the previous one.


## Conclusion: 
Adding SwiftUI views in a UIKit application early on makes your future self a lot happier as you don’t have to rewrite it later on again. With a simple UIViewController extension method you can easily add a view in a few lines of code. Decide whether or not you can build a new feature with SwiftUI and make use of the UIHostingController to present SwiftUI views.
