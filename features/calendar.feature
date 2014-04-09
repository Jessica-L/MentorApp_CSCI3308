Feature: viewing the calendar
 
  As someone that wants to participate in events
  So that I can find upcoming events
  I would like to see a calendar of all events

Background: there is a calendar page

  Given the following events exist:
  | name                    | start_at            | end_at              |
  | test1                   | 2014-04-09 22:37:00 | 2014-04-09 22:38:00 |
  | test2                   | 2014-04-01 22:37:00 | 2014-04-01 22:38:00 |
  | test3                   | 2014-04-20 22:37:00 | 2014-04-20 22:38:00 |
  | test4                   | 2014-03-09 22:37:00 | 2014-03-09 22:38:00 |
  | test5                   | 2014-05-09 22:37:00 | 2014-05-09 22:38:00 |

  And I am on the calendar page

  Then I should see "Calendar"

  And I should see "test1"
  
Scenario: look at the calendar
  
  Then I should see today's date

