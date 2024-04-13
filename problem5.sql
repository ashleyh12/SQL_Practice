-- # Write your MySQL query statement below
SELECT tweet_id
FROM TWEETS
WHERE char_length(content) > 15
