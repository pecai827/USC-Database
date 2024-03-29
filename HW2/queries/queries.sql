
/*
Name: Peng Cai
ID: 4765936629
*/
1.
select * from user_profile
where substr(Date_Membered, 7, 2) = "12" and substr(Date_Membered, 1, 2)='05'
group by User_ID;

2.
select 
cast(
avg
((strftime('%Y', 'now') - strftime('%Y', DATE(substr(u.DoB,7,4)
||'-'||substr(u.DoB,1,2)
||'-'||substr(u.DoB,4,2)))) - (strftime('%m-%d', 'now') < strftime('%m-%d', DATE(substr(u.DoB,7,4)
||'-'||substr(u.DoB,1,2)
||'-'||substr(u.DoB,4,2)))))as int)as averageAge
 from channels as c
inner join user_profile as u
on c.Owner_ID=u.User_ID
where length(c.Video_IDs)-length(replace(c.Video_IDs,',',''))>3
and c.Channel_Type = 'Public-Channel';

3.
SELECT View_Count, Artist
FROM videos
where substr(Upload_Date, 7, 2) = "13" and substr(Upload_Date, 1, 2)='05'
ORDER BY View_Count DESC
LIMIT 3;

4.
SELECT substr(Upload_Date, 7, 2)as Upload_Year, Type, count(View_Count)as Total_Count
FROM videos
GROUP BY substr(Upload_Date, 7, 2), Type
ORDER BY substr(Upload_Date, 7, 2) DESC;

5.
SELECT Channel_ID,Date_Membered
FROM channels c
INNER JOIN user_profile u1
ON c.Owner_ID=u1.User_ID
ORDER BY 
DATE(substr(u1.Date_Membered,7,2)
||substr(u1.Date_Membered,1,2)
||substr(u1.Date_Membered,4,2)) ASC
LIMIT 1;


6.
SELECT Granted_Personal_Info
FROM Friend_Group fg
INNER JOIN friend_list fl
ON fl.User_ID=fg.User_ID
WHERE fg.User_ID='U-2' and fl.Friend_ID='U-17' and fl.Friend_Agreed='YES';


7.
SELECT User_ID,(COUNT()) AS A
FROM friend_list
WHERE Friend_Agreed='YES' or Friend_Agreed='NO' or Friend_Agreed='Not-Yet'
GROUP BY User_ID;

8.
SELECT Friend_ID,COUNT(*)
FROM friend_list fl1
WHERE fl1.Friend_Group='Close-family'
GROUP BY Friend_ID
ORDER BY COUNT(*) DESC
LIMIT 1;
