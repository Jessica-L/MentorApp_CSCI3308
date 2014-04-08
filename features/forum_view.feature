Feature: display list of topics and posts within a forum
 
  As a beginning programmer
  When I want to get helpful advice from other people 
  I want to view what other people have already posted on the form.

Background: Topics and posts have been added to the General Forum

  Given the following topics and posts exist:
  | Topic                     |       Latest       | Posts | Views |
  | classes in Python         |    08-April-2014   |   1   |   1   |

  And I am on the Forum page
  
  When I follow "General forum"
  Then I should be directed to the General forum page
  And I should see the Topic heading
  And I should see the Latest heading
  And I should see the Posts heading
  And I should see the Views heading

  When I follow <post> under the "Topic" heading
  Then I should be directed to <post> page
  And I should see all posts from <post> author
  And I should see all replies from replying <post> author

# ----------------------------------------------------------------------------------------
# For an example forem forum visit: forem.herokuapp.com/forums
