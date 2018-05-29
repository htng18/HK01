/*
*
* We work on PostgreSQL database.
*
* The SQL query statement for Q1 is provided in the folllowing:
*
*/
SELECT COUNT(*) FROM piwik_track 
WHERE (event_name='FIRST_INSTALL' AND time='2017-04-01')
OR (event_name is not NULL AND time between '2017-04-02'
and '2017-04-08');

