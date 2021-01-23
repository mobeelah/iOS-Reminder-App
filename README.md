# iOS-Reminder-App
the Reminder App allows for reminders to be placed which includes a title, description, and date to remind.

Project Descriptions: The app that was developed will work as a reminder app throughout the day, week, and month. There will be different screens and views, one for creating and/or editing a reminder as well as a screen that shows all the reminders in one screen. As a reminder is created, it will be added to the overall list. 

Screen Designs:
1st: Main menu which gives a table view of cells that indicate main page and adding a reminder. This screen contain a create button that will transfer to another that creates a reminder item. This is also an a multi touch gesture using the swipe feature to check and uncheck items.

 
2nd: input details screen which has fields to fill such as subjects, details, and date due.
 
3rd: Reminder that contains the details of the tapped item.  This screen has the UIMapview which gives an integrated location inputted by the user.
 



API Features Used and difficulties: UIMapview contained difficulties in integrating it and properly updating the root view controller. The tableview will only show the updated once the app is closed and refreshed. The same goes with the problems of checking and unchecking the reminder items. The multi touch continuous gesture of swiping to check and unchecking was used for the main view controller.

In this app, the UIMapView feature was used that was not discussed in the class. This allows for the address to be put in an shown a visual representation of it for each reminder made. Another thing that was also used was the swipe touch event that checked and unchecked reminder items in the table view. For this implementation, there were difficulties in correctly refreshing the root view to get rid of each item. The only way that it would refresh is if the app would be quit and run again. This means that the information of it being checked and unchecked is saved but the implementation of reloading the table view with the new data did not automatically happen.
