Feature: display list of forums
 
  As a beginning programmer
  When I have a question about programming
  I want to post my question
  Then a mentor or other user can help me answer it.

Background: user would like to add a topic and post 
  
  Given the following forums exist:
  | Forum             	   | topics | posts | views |
  | General Forum	   |   1    |   1   |   0   |

  And I am on the Forum page

  When I follow "General Forum"
  Then I should be directed to the General Forum page
  And I should see the New Topic button at the top of screen
  
  When I click on the New Topic button
  Then I should be directed to the New Topic page
  And I should be able to enter a subject for my topic question or problem
  And I should be able to enter text to describe my question or problem
  And I should be able to click a Submit button when done
  And I should be able to view my post immediately after its submission
  And other users should be able to view my post immediately after its submission
  And other users should be able to reply to my post immediately after its submission

# ----------------------------------------------------------------------------------------
# For an example forem forum visit: forem.herokuapp.com/forums
