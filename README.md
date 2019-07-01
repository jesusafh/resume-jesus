# ResumeApp

This is a simple iOS application to show my resume using MVVM + Flow Coordinator architectural pattern.

## Summary

This application implements a MVVM + Flow Coordinator architecture in order to follow the single responsability principle and improve testability. The networking layer was desinged using a protocol oriented aproch.

## Instructions

The targets of the project are written in Swift 4.2, so Xcode 10.1 or higher is needed.

This app was build upon the MVVM + Flow Coordinator architectural pattern, using a decorator pattern with the ‘Observable‘ class to make the binding between view models and view controllers easier. The networking layer was designed using a protocol oriented approach in order to create service interactor structs to handle requests, and also to be more swifty. The flow coordinator acts as a router to coordinate all the navigation of the app. The Storyboarded protocol it's very useful to instantiate view controllers both in the coordinator and the unit tests. 

## Appearance

| Launch Screen | Profile Screen | About Screen |
| :---         |     :---:      |          ---: |
| <img src="https://user-images.githubusercontent.com/52298862/60392327-f91a5c80-9ac5-11e9-9c6d-60e762051a5d.png" width="256">   | <img src="https://user-images.githubusercontent.com/52298862/60392328-f91a5c80-9ac5-11e9-92bc-c127f6d72519.png" width="256">     | <img src="https://user-images.githubusercontent.com/52298862/60392329-f91a5c80-9ac5-11e9-9721-22b2fe4e29fd.png" width="256">    |

| Experience Screen | Experience Detail Screen | HardSkills Screen |
| :---         |     :---:      |          ---: |
| <img src="https://user-images.githubusercontent.com/52298862/60392330-f91a5c80-9ac5-11e9-93b7-04f62f6f8457.png" width="256">   | <img src="https://user-images.githubusercontent.com/52298862/60392331-f9b2f300-9ac5-11e9-99fd-839af8c9a863.png" width="256">     | <img src="https://user-images.githubusercontent.com/52298862/60392332-f9b2f300-9ac5-11e9-83a5-8f1472ad15a6.png" width="256">    |

| Soft Skills Screen | Languages Screen | ExtraCurricular Screen |
| :---         |     :---:      |          ---: |
| <img src="https://user-images.githubusercontent.com/52298862/60392333-f9b2f300-9ac5-11e9-9a8f-3c78144ec3ca.png" width="256">   | <img src="https://user-images.githubusercontent.com/52298862/60392334-f9b2f300-9ac5-11e9-9b19-a32f5082f8d9.png" width="256">     | <img src="https://user-images.githubusercontent.com/52298862/60392335-f9b2f300-9ac5-11e9-91a1-453a4b86cd30.png" width="256">    |

| Error Alert | EmptyState Screen |  |  
| :---         |     :---:      |          ---: |
| <img src="https://user-images.githubusercontent.com/52298862/60392336-f9b2f300-9ac5-11e9-82bb-434e46f4f44a.png" width="256">   | <img src="https://user-images.githubusercontent.com/52298862/60392337-fa4b8980-9ac5-11e9-8dcf-dedd5fa5b4fb.png" width="256">     | <img src="" width="256">    |

## Tests And Coverage
The service layer was mocked and stubed inyecting URLSesssionProtocol mocks, in order to test the service layer behaviour from json dummy files, so all the tests respects the FIRST testing principle. The app also contains some integrations tests for the interaction between the view controllers, view models and the flow coordinator.

![Screen Shot 2019-06-20 at 6 08 37 PM](https://user-images.githubusercontent.com/50214270/59886868-7c310980-9386-11e9-9f92-a3ca9f9e465f.png)


