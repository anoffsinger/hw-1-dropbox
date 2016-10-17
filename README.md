## Dropbox

The purpose of this homework is to use Xcode to implement the flow between the screens of an application. We're going to use the techniques from this week to implement the Dropbox app from the signed out state to the basic signed in state.

Time spent: ~5 hours

### Features

#### Required

- [x] User can tap through the 3 welcome screens.
- [x] User can follow the create user flow.
  - [x] On the create user form, the user can tap the back button to go to the page where they can sign in or create an account.
  - [x] Before creating the account, user can choose to read the terms of service.
  - [x] After creating the account, user can view the placeholders for Files, Photos, and Favorites as well as the Settings screen.
  - [x] User can log out from the Settings screen.
- [x] User can follow the sign in flow.
  - [x] User can tap the area for "Having trouble signing in?".
  - [x] User can log out from the Settings screen.

#### Optional

- [ ] User can view a detail view for one of the files and favorite the file.
- [ ] User can actually type in the forms and tap to dismiss the keyboard.
- [x] User can swipe through the welcome screens instead of just tapping them.
- [x] User sees updated page indicator dots using page control.
- [ ] User can view actual Dropbox Terms of Service in a web view.
- [ ] User is presented with native action sheet to view and agree with terms of service.
- [ ] User sees updated password strength as they type in password field.

#### The following **additional** features are implemented:

- N/A

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. I'd like to discuss how to get the webview for the Terms Of Service working
2. I'd like to implement the native action sheet

### Video Walkthrough 

Here's a walkthrough of implemented user stories, both required and optional:

![Required and optional user stories](https://github.com/anoffsinger/hw-1-dropbox/blob/master/hw-1-dropbox.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

No huge challenges. I started with trying to implement the webview as my first optional step, but ended up spending too much time trying to solve an error I was encountering. I gave up and moved on to the welcome carousel.
